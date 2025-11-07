// This is a generated file - do not edit.
//
// Generated from emv_transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'emv_transaction.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'emv_transaction.pbenum.dart';

class EmvStartTransactionParams extends $pb.GeneratedMessage {
  factory EmvStartTransactionParams({
    $core.int? amount,
    $core.int? amountOther,
    $core.int? sequenceCounter,
    TransType? transType,
    $core.bool? forceOnline,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (amountOther != null) result.amountOther = amountOther;
    if (sequenceCounter != null) result.sequenceCounter = sequenceCounter;
    if (transType != null) result.transType = transType;
    if (forceOnline != null) result.forceOnline = forceOnline;
    return result;
  }

  EmvStartTransactionParams._();

  factory EmvStartTransactionParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvStartTransactionParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvStartTransactionParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'amountOther', $pb.PbFieldType.O3,
        protoName: 'amountOther')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'sequenceCounter', $pb.PbFieldType.O3,
        protoName: 'sequenceCounter')
    ..e<TransType>(4, _omitFieldNames ? '' : 'transType', $pb.PbFieldType.OE,
        protoName: 'transType',
        defaultOrMaker: TransType.sale,
        valueOf: TransType.valueOf,
        enumValues: TransType.values)
    ..aOB(5, _omitFieldNames ? '' : 'forceOnline', protoName: 'forceOnline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvStartTransactionParams clone() =>
      EmvStartTransactionParams()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvStartTransactionParams copyWith(
          void Function(EmvStartTransactionParams) updates) =>
      super.copyWith((message) => updates(message as EmvStartTransactionParams))
          as EmvStartTransactionParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvStartTransactionParams create() => EmvStartTransactionParams._();
  @$core.override
  EmvStartTransactionParams createEmptyInstance() => create();
  static $pb.PbList<EmvStartTransactionParams> createRepeated() =>
      $pb.PbList<EmvStartTransactionParams>();
  @$core.pragma('dart2js:noInline')
  static EmvStartTransactionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvStartTransactionParams>(create);
  static EmvStartTransactionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get amountOther => $_getIZ(1);
  @$pb.TagNumber(2)
  set amountOther($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmountOther() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountOther() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequenceCounter => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequenceCounter($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequenceCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceCounter() => $_clearField(3);

  @$pb.TagNumber(4)
  TransType get transType => $_getN(3);
  @$pb.TagNumber(4)
  set transType(TransType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTransType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get forceOnline => $_getBF(4);
  @$pb.TagNumber(5)
  set forceOnline($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasForceOnline() => $_has(4);
  @$pb.TagNumber(5)
  void clearForceOnline() => $_clearField(5);
}

class StartEmvProcessRequest extends $pb.GeneratedMessage {
  factory StartEmvProcessRequest({
    EmvStartTransactionParams? transactionParams,
  }) {
    final result = create();
    if (transactionParams != null) result.transactionParams = transactionParams;
    return result;
  }

  StartEmvProcessRequest._();

  factory StartEmvProcessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartEmvProcessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartEmvProcessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOM<EmvStartTransactionParams>(
        1, _omitFieldNames ? '' : 'transactionParams',
        protoName: 'transactionParams',
        subBuilder: EmvStartTransactionParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEmvProcessRequest clone() =>
      StartEmvProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEmvProcessRequest copyWith(
          void Function(StartEmvProcessRequest) updates) =>
      super.copyWith((message) => updates(message as StartEmvProcessRequest))
          as StartEmvProcessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEmvProcessRequest create() => StartEmvProcessRequest._();
  @$core.override
  StartEmvProcessRequest createEmptyInstance() => create();
  static $pb.PbList<StartEmvProcessRequest> createRepeated() =>
      $pb.PbList<StartEmvProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static StartEmvProcessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartEmvProcessRequest>(create);
  static StartEmvProcessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  EmvStartTransactionParams get transactionParams => $_getN(0);
  @$pb.TagNumber(1)
  set transactionParams(EmvStartTransactionParams value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransactionParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionParams() => $_clearField(1);
  @$pb.TagNumber(1)
  EmvStartTransactionParams ensureTransactionParams() => $_ensure(0);
}

/// Este evento indica que la PinPad está esperando que el usuario
/// selecciona una app.
class EmvCandidateListEventResponse extends $pb.GeneratedMessage {
  factory EmvCandidateListEventResponse() => create();

  EmvCandidateListEventResponse._();

  factory EmvCandidateListEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvCandidateListEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvCandidateListEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCandidateListEventResponse clone() =>
      EmvCandidateListEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCandidateListEventResponse copyWith(
          void Function(EmvCandidateListEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvCandidateListEventResponse))
          as EmvCandidateListEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvCandidateListEventResponse create() =>
      EmvCandidateListEventResponse._();
  @$core.override
  EmvCandidateListEventResponse createEmptyInstance() => create();
  static $pb.PbList<EmvCandidateListEventResponse> createRepeated() =>
      $pb.PbList<EmvCandidateListEventResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvCandidateListEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvCandidateListEventResponse>(create);
  static EmvCandidateListEventResponse? _defaultInstance;
}

/// Este evento indica que el usuario o el pinpad ya ha seleccionado una app.
class EmvSelectedAppEventResponse extends $pb.GeneratedMessage {
  factory EmvSelectedAppEventResponse({
    $core.Iterable<$core.int>? aid,
    $core.String? appLabel,
  }) {
    final result = create();
    if (aid != null) result.aid.addAll(aid);
    if (appLabel != null) result.appLabel = appLabel;
    return result;
  }

  EmvSelectedAppEventResponse._();

  factory EmvSelectedAppEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvSelectedAppEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvSelectedAppEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'aid', $pb.PbFieldType.K3)
    ..aOS(2, _omitFieldNames ? '' : 'appLabel', protoName: 'appLabel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvSelectedAppEventResponse clone() =>
      EmvSelectedAppEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvSelectedAppEventResponse copyWith(
          void Function(EmvSelectedAppEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvSelectedAppEventResponse))
          as EmvSelectedAppEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvSelectedAppEventResponse create() =>
      EmvSelectedAppEventResponse._();
  @$core.override
  EmvSelectedAppEventResponse createEmptyInstance() => create();
  static $pb.PbList<EmvSelectedAppEventResponse> createRepeated() =>
      $pb.PbList<EmvSelectedAppEventResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvSelectedAppEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvSelectedAppEventResponse>(create);
  static EmvSelectedAppEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get aid => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get appLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set appLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppLabel() => $_clearField(2);
}

enum EmvEventNotificationResponse_Type {
  emvCandidateListEventResponse,
  emvSelectedAppEventResponse,
  notSet
}

class EmvEventNotificationResponse extends $pb.GeneratedMessage {
  factory EmvEventNotificationResponse({
    EmvCandidateListEventResponse? emvCandidateListEventResponse,
    EmvSelectedAppEventResponse? emvSelectedAppEventResponse,
  }) {
    final result = create();
    if (emvCandidateListEventResponse != null)
      result.emvCandidateListEventResponse = emvCandidateListEventResponse;
    if (emvSelectedAppEventResponse != null)
      result.emvSelectedAppEventResponse = emvSelectedAppEventResponse;
    return result;
  }

  EmvEventNotificationResponse._();

  factory EmvEventNotificationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvEventNotificationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EmvEventNotificationResponse_Type>
      _EmvEventNotificationResponse_TypeByTag = {
    1: EmvEventNotificationResponse_Type.emvCandidateListEventResponse,
    2: EmvEventNotificationResponse_Type.emvSelectedAppEventResponse,
    0: EmvEventNotificationResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvEventNotificationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<EmvCandidateListEventResponse>(
        1, _omitFieldNames ? '' : 'emvCandidateListEventResponse',
        protoName: 'emvCandidateListEventResponse',
        subBuilder: EmvCandidateListEventResponse.create)
    ..aOM<EmvSelectedAppEventResponse>(
        2, _omitFieldNames ? '' : 'emvSelectedAppEventResponse',
        protoName: 'emvSelectedAppEventResponse',
        subBuilder: EmvSelectedAppEventResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvEventNotificationResponse clone() =>
      EmvEventNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvEventNotificationResponse copyWith(
          void Function(EmvEventNotificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvEventNotificationResponse))
          as EmvEventNotificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvEventNotificationResponse create() =>
      EmvEventNotificationResponse._();
  @$core.override
  EmvEventNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<EmvEventNotificationResponse> createRepeated() =>
      $pb.PbList<EmvEventNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvEventNotificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvEventNotificationResponse>(create);
  static EmvEventNotificationResponse? _defaultInstance;

  EmvEventNotificationResponse_Type whichType() =>
      _EmvEventNotificationResponse_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EmvCandidateListEventResponse get emvCandidateListEventResponse => $_getN(0);
  @$pb.TagNumber(1)
  set emvCandidateListEventResponse(EmvCandidateListEventResponse value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmvCandidateListEventResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmvCandidateListEventResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  EmvCandidateListEventResponse ensureEmvCandidateListEventResponse() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  EmvSelectedAppEventResponse get emvSelectedAppEventResponse => $_getN(1);
  @$pb.TagNumber(2)
  set emvSelectedAppEventResponse(EmvSelectedAppEventResponse value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEmvSelectedAppEventResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmvSelectedAppEventResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  EmvSelectedAppEventResponse ensureEmvSelectedAppEventResponse() =>
      $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
