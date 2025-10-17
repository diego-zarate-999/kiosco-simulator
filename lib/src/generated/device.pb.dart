// This is a generated file - do not edit.
//
// Generated from device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SetDeviceDateTimeRequest extends $pb.GeneratedMessage {
  factory SetDeviceDateTimeRequest({
    $core.String? dateTime,
  }) {
    final result = create();
    if (dateTime != null) result.dateTime = dateTime;
    return result;
  }

  SetDeviceDateTimeRequest._();

  factory SetDeviceDateTimeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDeviceDateTimeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDeviceDateTimeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dateTime', protoName: 'dateTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceDateTimeRequest clone() =>
      SetDeviceDateTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceDateTimeRequest copyWith(
          void Function(SetDeviceDateTimeRequest) updates) =>
      super.copyWith((message) => updates(message as SetDeviceDateTimeRequest))
          as SetDeviceDateTimeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDeviceDateTimeRequest create() => SetDeviceDateTimeRequest._();
  @$core.override
  SetDeviceDateTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SetDeviceDateTimeRequest> createRepeated() =>
      $pb.PbList<SetDeviceDateTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDeviceDateTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDeviceDateTimeRequest>(create);
  static SetDeviceDateTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dateTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set dateTime($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateTime() => $_clearField(1);
}

class SetDeviceDateTimeResponse extends $pb.GeneratedMessage {
  factory SetDeviceDateTimeResponse() => create();

  SetDeviceDateTimeResponse._();

  factory SetDeviceDateTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDeviceDateTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDeviceDateTimeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceDateTimeResponse clone() =>
      SetDeviceDateTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceDateTimeResponse copyWith(
          void Function(SetDeviceDateTimeResponse) updates) =>
      super.copyWith((message) => updates(message as SetDeviceDateTimeResponse))
          as SetDeviceDateTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDeviceDateTimeResponse create() => SetDeviceDateTimeResponse._();
  @$core.override
  SetDeviceDateTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SetDeviceDateTimeResponse> createRepeated() =>
      $pb.PbList<SetDeviceDateTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetDeviceDateTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDeviceDateTimeResponse>(create);
  static SetDeviceDateTimeResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
