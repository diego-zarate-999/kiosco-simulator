// This is a generated file - do not edit.
//
// Generated from card_detection.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'card_detection.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'card_detection.pbenum.dart';

class CardTimeout extends $pb.GeneratedMessage {
  factory CardTimeout() => create();

  CardTimeout._();

  factory CardTimeout.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CardTimeout.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CardTimeout',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardTimeout clone() => CardTimeout()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardTimeout copyWith(void Function(CardTimeout) updates) =>
      super.copyWith((message) => updates(message as CardTimeout))
          as CardTimeout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardTimeout create() => CardTimeout._();
  @$core.override
  CardTimeout createEmptyInstance() => create();
  static $pb.PbList<CardTimeout> createRepeated() => $pb.PbList<CardTimeout>();
  @$core.pragma('dart2js:noInline')
  static CardTimeout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CardTimeout>(create);
  static CardTimeout? _defaultInstance;
}

class StartCardReaderRequest extends $pb.GeneratedMessage {
  factory StartCardReaderRequest({
    $core.Iterable<CardEntryMode>? cardEntryModes,
    $core.int? timeout,
  }) {
    final result = create();
    if (cardEntryModes != null) result.cardEntryModes.addAll(cardEntryModes);
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  StartCardReaderRequest._();

  factory StartCardReaderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartCardReaderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartCardReaderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..pc<CardEntryMode>(
        1, _omitFieldNames ? '' : 'cardEntryModes', $pb.PbFieldType.KE,
        protoName: 'cardEntryModes',
        valueOf: CardEntryMode.valueOf,
        enumValues: CardEntryMode.values,
        defaultEnumValue: CardEntryMode.manual)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCardReaderRequest clone() =>
      StartCardReaderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCardReaderRequest copyWith(
          void Function(StartCardReaderRequest) updates) =>
      super.copyWith((message) => updates(message as StartCardReaderRequest))
          as StartCardReaderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCardReaderRequest create() => StartCardReaderRequest._();
  @$core.override
  StartCardReaderRequest createEmptyInstance() => create();
  static $pb.PbList<StartCardReaderRequest> createRepeated() =>
      $pb.PbList<StartCardReaderRequest>();
  @$core.pragma('dart2js:noInline')
  static StartCardReaderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartCardReaderRequest>(create);
  static StartCardReaderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CardEntryMode> get cardEntryModes => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get timeout => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeout($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

enum DetectedCardResponse_Type { cardEntryMode, cardTimeout, notSet }

/// / Regresa el tipo de entry Mode o informa si hay timeout.
class DetectedCardResponse extends $pb.GeneratedMessage {
  factory DetectedCardResponse({
    CardEntryMode? cardEntryMode,
    CardTimeout? cardTimeout,
  }) {
    final result = create();
    if (cardEntryMode != null) result.cardEntryMode = cardEntryMode;
    if (cardTimeout != null) result.cardTimeout = cardTimeout;
    return result;
  }

  DetectedCardResponse._();

  factory DetectedCardResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DetectedCardResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DetectedCardResponse_Type>
      _DetectedCardResponse_TypeByTag = {
    1: DetectedCardResponse_Type.cardEntryMode,
    2: DetectedCardResponse_Type.cardTimeout,
    0: DetectedCardResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DetectedCardResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<CardEntryMode>(
        1, _omitFieldNames ? '' : 'cardEntryMode', $pb.PbFieldType.OE,
        protoName: 'cardEntryMode',
        defaultOrMaker: CardEntryMode.manual,
        valueOf: CardEntryMode.valueOf,
        enumValues: CardEntryMode.values)
    ..aOM<CardTimeout>(2, _omitFieldNames ? '' : 'cardTimeout',
        protoName: 'cardTimeout', subBuilder: CardTimeout.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectedCardResponse clone() =>
      DetectedCardResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DetectedCardResponse copyWith(void Function(DetectedCardResponse) updates) =>
      super.copyWith((message) => updates(message as DetectedCardResponse))
          as DetectedCardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectedCardResponse create() => DetectedCardResponse._();
  @$core.override
  DetectedCardResponse createEmptyInstance() => create();
  static $pb.PbList<DetectedCardResponse> createRepeated() =>
      $pb.PbList<DetectedCardResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectedCardResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectedCardResponse>(create);
  static DetectedCardResponse? _defaultInstance;

  DetectedCardResponse_Type whichType() =>
      _DetectedCardResponse_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CardEntryMode get cardEntryMode => $_getN(0);
  @$pb.TagNumber(1)
  set cardEntryMode(CardEntryMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCardEntryMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardEntryMode() => $_clearField(1);

  @$pb.TagNumber(2)
  CardTimeout get cardTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set cardTimeout(CardTimeout value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCardTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardTimeout() => $_clearField(2);
  @$pb.TagNumber(2)
  CardTimeout ensureCardTimeout() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
