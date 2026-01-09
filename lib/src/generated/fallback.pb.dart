// This is a generated file - do not edit.
//
// Generated from fallback.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fallback.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'fallback.pbenum.dart';

class StartFallbackRequest extends $pb.GeneratedMessage {
  factory StartFallbackRequest({
    $core.int? timeout,
  }) {
    final result = create();
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  StartFallbackRequest._();

  factory StartFallbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartFallbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartFallbackRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFallbackRequest clone() =>
      StartFallbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFallbackRequest copyWith(void Function(StartFallbackRequest) updates) =>
      super.copyWith((message) => updates(message as StartFallbackRequest))
          as StartFallbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartFallbackRequest create() => StartFallbackRequest._();
  @$core.override
  StartFallbackRequest createEmptyInstance() => create();
  static $pb.PbList<StartFallbackRequest> createRepeated() =>
      $pb.PbList<StartFallbackRequest>();
  @$core.pragma('dart2js:noInline')
  static StartFallbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartFallbackRequest>(create);
  static StartFallbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeout => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeout($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => $_clearField(1);
}

class StartFallbackResponse extends $pb.GeneratedMessage {
  factory StartFallbackResponse({
    FallbackResult? fallbackResult,
  }) {
    final result = create();
    if (fallbackResult != null) result.fallbackResult = fallbackResult;
    return result;
  }

  StartFallbackResponse._();

  factory StartFallbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartFallbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartFallbackResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..e<FallbackResult>(
        1, _omitFieldNames ? '' : 'fallbackResult', $pb.PbFieldType.OE,
        protoName: 'fallbackResult',
        defaultOrMaker: FallbackResult.fallbackSuccess,
        valueOf: FallbackResult.valueOf,
        enumValues: FallbackResult.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFallbackResponse clone() =>
      StartFallbackResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartFallbackResponse copyWith(
          void Function(StartFallbackResponse) updates) =>
      super.copyWith((message) => updates(message as StartFallbackResponse))
          as StartFallbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartFallbackResponse create() => StartFallbackResponse._();
  @$core.override
  StartFallbackResponse createEmptyInstance() => create();
  static $pb.PbList<StartFallbackResponse> createRepeated() =>
      $pb.PbList<StartFallbackResponse>();
  @$core.pragma('dart2js:noInline')
  static StartFallbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartFallbackResponse>(create);
  static StartFallbackResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FallbackResult get fallbackResult => $_getN(0);
  @$pb.TagNumber(1)
  set fallbackResult(FallbackResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFallbackResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFallbackResult() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
