// This is a generated file - do not edit.
//
// Generated from sdk.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class InitSDKRequest extends $pb.GeneratedMessage {
  factory InitSDKRequest({
    $core.String? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  InitSDKRequest._();

  factory InitSDKRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InitSDKRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitSDKRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitSDKRequest clone() => InitSDKRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitSDKRequest copyWith(void Function(InitSDKRequest) updates) =>
      super.copyWith((message) => updates(message as InitSDKRequest))
          as InitSDKRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitSDKRequest create() => InitSDKRequest._();
  @$core.override
  InitSDKRequest createEmptyInstance() => create();
  static $pb.PbList<InitSDKRequest> createRepeated() =>
      $pb.PbList<InitSDKRequest>();
  @$core.pragma('dart2js:noInline')
  static InitSDKRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitSDKRequest>(create);
  static InitSDKRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class InitSDKResponse extends $pb.GeneratedMessage {
  factory InitSDKResponse() => create();

  InitSDKResponse._();

  factory InitSDKResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InitSDKResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitSDKResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitSDKResponse clone() => InitSDKResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitSDKResponse copyWith(void Function(InitSDKResponse) updates) =>
      super.copyWith((message) => updates(message as InitSDKResponse))
          as InitSDKResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitSDKResponse create() => InitSDKResponse._();
  @$core.override
  InitSDKResponse createEmptyInstance() => create();
  static $pb.PbList<InitSDKResponse> createRepeated() =>
      $pb.PbList<InitSDKResponse>();
  @$core.pragma('dart2js:noInline')
  static InitSDKResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitSDKResponse>(create);
  static InitSDKResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
