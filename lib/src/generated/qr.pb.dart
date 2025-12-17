// This is a generated file - do not edit.
//
// Generated from qr.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class DisplayQRRequest extends $pb.GeneratedMessage {
  factory DisplayQRRequest({
    $core.Iterable<$core.int>? bitmap,
    $core.int? timeout,
  }) {
    final result = create();
    if (bitmap != null) result.bitmap.addAll(bitmap);
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  DisplayQRRequest._();

  factory DisplayQRRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisplayQRRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayQRRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'bitmap', $pb.PbFieldType.K3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayQRRequest clone() => DisplayQRRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayQRRequest copyWith(void Function(DisplayQRRequest) updates) =>
      super.copyWith((message) => updates(message as DisplayQRRequest))
          as DisplayQRRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayQRRequest create() => DisplayQRRequest._();
  @$core.override
  DisplayQRRequest createEmptyInstance() => create();
  static $pb.PbList<DisplayQRRequest> createRepeated() =>
      $pb.PbList<DisplayQRRequest>();
  @$core.pragma('dart2js:noInline')
  static DisplayQRRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayQRRequest>(create);
  static DisplayQRRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get bitmap => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get timeout => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeout($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

class DisplayQRResponse extends $pb.GeneratedMessage {
  factory DisplayQRResponse() => create();

  DisplayQRResponse._();

  factory DisplayQRResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisplayQRResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisplayQRResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayQRResponse clone() => DisplayQRResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisplayQRResponse copyWith(void Function(DisplayQRResponse) updates) =>
      super.copyWith((message) => updates(message as DisplayQRResponse))
          as DisplayQRResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayQRResponse create() => DisplayQRResponse._();
  @$core.override
  DisplayQRResponse createEmptyInstance() => create();
  static $pb.PbList<DisplayQRResponse> createRepeated() =>
      $pb.PbList<DisplayQRResponse>();
  @$core.pragma('dart2js:noInline')
  static DisplayQRResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayQRResponse>(create);
  static DisplayQRResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
