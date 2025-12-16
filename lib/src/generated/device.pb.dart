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

class GetDeviceInfoRequest extends $pb.GeneratedMessage {
  factory GetDeviceInfoRequest() => create();

  GetDeviceInfoRequest._();

  factory GetDeviceInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoRequest clone() =>
      GetDeviceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoRequest copyWith(void Function(GetDeviceInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceInfoRequest))
          as GetDeviceInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoRequest create() => GetDeviceInfoRequest._();
  @$core.override
  GetDeviceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceInfoRequest> createRepeated() =>
      $pb.PbList<GetDeviceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceInfoRequest>(create);
  static GetDeviceInfoRequest? _defaultInstance;
}

class GetDeviceInfoResponse extends $pb.GeneratedMessage {
  factory GetDeviceInfoResponse({
    $core.String? serialNumber,
    $core.String? brand,
  }) {
    final result = create();
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (brand != null) result.brand = brand;
    return result;
  }

  GetDeviceInfoResponse._();

  factory GetDeviceInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serialNumber', protoName: 'serialNumber')
    ..aOS(2, _omitFieldNames ? '' : 'brand')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoResponse clone() =>
      GetDeviceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoResponse copyWith(
          void Function(GetDeviceInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceInfoResponse))
          as GetDeviceInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse create() => GetDeviceInfoResponse._();
  @$core.override
  GetDeviceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeviceInfoResponse> createRepeated() =>
      $pb.PbList<GetDeviceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceInfoResponse>(create);
  static GetDeviceInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get brand => $_getSZ(1);
  @$pb.TagNumber(2)
  set brand($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrand() => $_clearField(2);
}

class SetAppLogoRequest extends $pb.GeneratedMessage {
  factory SetAppLogoRequest({
    $core.Iterable<$core.int>? bitmap,
  }) {
    final result = create();
    if (bitmap != null) result.bitmap.addAll(bitmap);
    return result;
  }

  SetAppLogoRequest._();

  factory SetAppLogoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAppLogoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAppLogoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'bitmap', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppLogoRequest clone() => SetAppLogoRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppLogoRequest copyWith(void Function(SetAppLogoRequest) updates) =>
      super.copyWith((message) => updates(message as SetAppLogoRequest))
          as SetAppLogoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppLogoRequest create() => SetAppLogoRequest._();
  @$core.override
  SetAppLogoRequest createEmptyInstance() => create();
  static $pb.PbList<SetAppLogoRequest> createRepeated() =>
      $pb.PbList<SetAppLogoRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAppLogoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAppLogoRequest>(create);
  static SetAppLogoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get bitmap => $_getList(0);
}

class SetAppLogoResponse extends $pb.GeneratedMessage {
  factory SetAppLogoResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  SetAppLogoResponse._();

  factory SetAppLogoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetAppLogoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetAppLogoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppLogoResponse clone() => SetAppLogoResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetAppLogoResponse copyWith(void Function(SetAppLogoResponse) updates) =>
      super.copyWith((message) => updates(message as SetAppLogoResponse))
          as SetAppLogoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppLogoResponse create() => SetAppLogoResponse._();
  @$core.override
  SetAppLogoResponse createEmptyInstance() => create();
  static $pb.PbList<SetAppLogoResponse> createRepeated() =>
      $pb.PbList<SetAppLogoResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAppLogoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAppLogoResponse>(create);
  static SetAppLogoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// /
/// / Request y response para reiniciar el dispositivo.
/// /
class RebootDeviceRequest extends $pb.GeneratedMessage {
  factory RebootDeviceRequest() => create();

  RebootDeviceRequest._();

  factory RebootDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebootDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebootDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootDeviceRequest clone() => RebootDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootDeviceRequest copyWith(void Function(RebootDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as RebootDeviceRequest))
          as RebootDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootDeviceRequest create() => RebootDeviceRequest._();
  @$core.override
  RebootDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<RebootDeviceRequest> createRepeated() =>
      $pb.PbList<RebootDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static RebootDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootDeviceRequest>(create);
  static RebootDeviceRequest? _defaultInstance;
}

class RebootDeviceResponse extends $pb.GeneratedMessage {
  factory RebootDeviceResponse() => create();

  RebootDeviceResponse._();

  factory RebootDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebootDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebootDeviceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootDeviceResponse clone() =>
      RebootDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootDeviceResponse copyWith(void Function(RebootDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as RebootDeviceResponse))
          as RebootDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootDeviceResponse create() => RebootDeviceResponse._();
  @$core.override
  RebootDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<RebootDeviceResponse> createRepeated() =>
      $pb.PbList<RebootDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static RebootDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootDeviceResponse>(create);
  static RebootDeviceResponse? _defaultInstance;
}

/// /
/// / Request y response para apagar el dispositivo.
/// /
class ShutdownDeviceRequest extends $pb.GeneratedMessage {
  factory ShutdownDeviceRequest() => create();

  ShutdownDeviceRequest._();

  factory ShutdownDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShutdownDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShutdownDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownDeviceRequest clone() =>
      ShutdownDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownDeviceRequest copyWith(
          void Function(ShutdownDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as ShutdownDeviceRequest))
          as ShutdownDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutdownDeviceRequest create() => ShutdownDeviceRequest._();
  @$core.override
  ShutdownDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<ShutdownDeviceRequest> createRepeated() =>
      $pb.PbList<ShutdownDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static ShutdownDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShutdownDeviceRequest>(create);
  static ShutdownDeviceRequest? _defaultInstance;
}

class ShutdownDeviceResponse extends $pb.GeneratedMessage {
  factory ShutdownDeviceResponse() => create();

  ShutdownDeviceResponse._();

  factory ShutdownDeviceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShutdownDeviceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShutdownDeviceResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownDeviceResponse clone() =>
      ShutdownDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShutdownDeviceResponse copyWith(
          void Function(ShutdownDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as ShutdownDeviceResponse))
          as ShutdownDeviceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutdownDeviceResponse create() => ShutdownDeviceResponse._();
  @$core.override
  ShutdownDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<ShutdownDeviceResponse> createRepeated() =>
      $pb.PbList<ShutdownDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static ShutdownDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShutdownDeviceResponse>(create);
  static ShutdownDeviceResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
