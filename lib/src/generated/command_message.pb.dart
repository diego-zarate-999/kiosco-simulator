// This is a generated file - do not edit.
//
// Generated from command_message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'error.pb.dart' as $2;
import 'key_loading.pb.dart' as $1;
import 'sdk_initialization.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum CommandMessage_Type {
  getDeviceInfoRequest,
  initSDKRequest,
  checkLoadedKeyRequest,
  loadKeyRequest,
  notSet
}

class CommandMessage extends $pb.GeneratedMessage {
  factory CommandMessage({
    $0.GetDeviceInfoRequest? getDeviceInfoRequest,
    $0.InitSDKRequest? initSDKRequest,
    $1.CheckLoadedKeyRequest? checkLoadedKeyRequest,
    $1.LoadKeyRequest? loadKeyRequest,
  }) {
    final result = create();
    if (getDeviceInfoRequest != null)
      result.getDeviceInfoRequest = getDeviceInfoRequest;
    if (initSDKRequest != null) result.initSDKRequest = initSDKRequest;
    if (checkLoadedKeyRequest != null)
      result.checkLoadedKeyRequest = checkLoadedKeyRequest;
    if (loadKeyRequest != null) result.loadKeyRequest = loadKeyRequest;
    return result;
  }

  CommandMessage._();

  factory CommandMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommandMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CommandMessage_Type>
      _CommandMessage_TypeByTag = {
    1: CommandMessage_Type.getDeviceInfoRequest,
    2: CommandMessage_Type.initSDKRequest,
    3: CommandMessage_Type.checkLoadedKeyRequest,
    4: CommandMessage_Type.loadKeyRequest,
    0: CommandMessage_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$0.GetDeviceInfoRequest>(
        1, _omitFieldNames ? '' : 'getDeviceInfoRequest',
        protoName: 'getDeviceInfoRequest',
        subBuilder: $0.GetDeviceInfoRequest.create)
    ..aOM<$0.InitSDKRequest>(2, _omitFieldNames ? '' : 'initSDKRequest',
        protoName: 'initSDKRequest', subBuilder: $0.InitSDKRequest.create)
    ..aOM<$1.CheckLoadedKeyRequest>(
        3, _omitFieldNames ? '' : 'checkLoadedKeyRequest',
        protoName: 'checkLoadedKeyRequest',
        subBuilder: $1.CheckLoadedKeyRequest.create)
    ..aOM<$1.LoadKeyRequest>(4, _omitFieldNames ? '' : 'loadKeyRequest',
        protoName: 'loadKeyRequest', subBuilder: $1.LoadKeyRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandMessage clone() => CommandMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandMessage copyWith(void Function(CommandMessage) updates) =>
      super.copyWith((message) => updates(message as CommandMessage))
          as CommandMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandMessage create() => CommandMessage._();
  @$core.override
  CommandMessage createEmptyInstance() => create();
  static $pb.PbList<CommandMessage> createRepeated() =>
      $pb.PbList<CommandMessage>();
  @$core.pragma('dart2js:noInline')
  static CommandMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandMessage>(create);
  static CommandMessage? _defaultInstance;

  CommandMessage_Type whichType() =>
      _CommandMessage_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.GetDeviceInfoRequest get getDeviceInfoRequest => $_getN(0);
  @$pb.TagNumber(1)
  set getDeviceInfoRequest($0.GetDeviceInfoRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGetDeviceInfoRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetDeviceInfoRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GetDeviceInfoRequest ensureGetDeviceInfoRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.InitSDKRequest get initSDKRequest => $_getN(1);
  @$pb.TagNumber(2)
  set initSDKRequest($0.InitSDKRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInitSDKRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitSDKRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InitSDKRequest ensureInitSDKRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.CheckLoadedKeyRequest get checkLoadedKeyRequest => $_getN(2);
  @$pb.TagNumber(3)
  set checkLoadedKeyRequest($1.CheckLoadedKeyRequest value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckLoadedKeyRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckLoadedKeyRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.CheckLoadedKeyRequest ensureCheckLoadedKeyRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.LoadKeyRequest get loadKeyRequest => $_getN(3);
  @$pb.TagNumber(4)
  set loadKeyRequest($1.LoadKeyRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLoadKeyRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadKeyRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.LoadKeyRequest ensureLoadKeyRequest() => $_ensure(3);
}

enum CommandResponse_Type {
  getDeviceInfoResponse,
  initSDKResponse,
  checkLoadedKeyResponse,
  loadKeyResponse,
  error,
  notSet
}

class CommandResponse extends $pb.GeneratedMessage {
  factory CommandResponse({
    $0.GetDeviceInfoResponse? getDeviceInfoResponse,
    $0.InitSDKResponse? initSDKResponse,
    $1.CheckLoadedKeyResponse? checkLoadedKeyResponse,
    $1.LoadKeyResponse? loadKeyResponse,
    $2.ErrorResponse? error,
  }) {
    final result = create();
    if (getDeviceInfoResponse != null)
      result.getDeviceInfoResponse = getDeviceInfoResponse;
    if (initSDKResponse != null) result.initSDKResponse = initSDKResponse;
    if (checkLoadedKeyResponse != null)
      result.checkLoadedKeyResponse = checkLoadedKeyResponse;
    if (loadKeyResponse != null) result.loadKeyResponse = loadKeyResponse;
    if (error != null) result.error = error;
    return result;
  }

  CommandResponse._();

  factory CommandResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommandResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CommandResponse_Type>
      _CommandResponse_TypeByTag = {
    1: CommandResponse_Type.getDeviceInfoResponse,
    2: CommandResponse_Type.initSDKResponse,
    3: CommandResponse_Type.checkLoadedKeyResponse,
    4: CommandResponse_Type.loadKeyResponse,
    5: CommandResponse_Type.error,
    0: CommandResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<$0.GetDeviceInfoResponse>(
        1, _omitFieldNames ? '' : 'getDeviceInfoResponse',
        protoName: 'getDeviceInfoResponse',
        subBuilder: $0.GetDeviceInfoResponse.create)
    ..aOM<$0.InitSDKResponse>(2, _omitFieldNames ? '' : 'initSDKResponse',
        protoName: 'initSDKResponse', subBuilder: $0.InitSDKResponse.create)
    ..aOM<$1.CheckLoadedKeyResponse>(
        3, _omitFieldNames ? '' : 'checkLoadedKeyResponse',
        protoName: 'checkLoadedKeyResponse',
        subBuilder: $1.CheckLoadedKeyResponse.create)
    ..aOM<$1.LoadKeyResponse>(4, _omitFieldNames ? '' : 'loadKeyResponse',
        protoName: 'loadKeyResponse', subBuilder: $1.LoadKeyResponse.create)
    ..aOM<$2.ErrorResponse>(5, _omitFieldNames ? '' : 'error',
        subBuilder: $2.ErrorResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandResponse clone() => CommandResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandResponse copyWith(void Function(CommandResponse) updates) =>
      super.copyWith((message) => updates(message as CommandResponse))
          as CommandResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandResponse create() => CommandResponse._();
  @$core.override
  CommandResponse createEmptyInstance() => create();
  static $pb.PbList<CommandResponse> createRepeated() =>
      $pb.PbList<CommandResponse>();
  @$core.pragma('dart2js:noInline')
  static CommandResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandResponse>(create);
  static CommandResponse? _defaultInstance;

  CommandResponse_Type whichType() =>
      _CommandResponse_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.GetDeviceInfoResponse get getDeviceInfoResponse => $_getN(0);
  @$pb.TagNumber(1)
  set getDeviceInfoResponse($0.GetDeviceInfoResponse value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGetDeviceInfoResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetDeviceInfoResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GetDeviceInfoResponse ensureGetDeviceInfoResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.InitSDKResponse get initSDKResponse => $_getN(1);
  @$pb.TagNumber(2)
  set initSDKResponse($0.InitSDKResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInitSDKResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitSDKResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InitSDKResponse ensureInitSDKResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.CheckLoadedKeyResponse get checkLoadedKeyResponse => $_getN(2);
  @$pb.TagNumber(3)
  set checkLoadedKeyResponse($1.CheckLoadedKeyResponse value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCheckLoadedKeyResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckLoadedKeyResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.CheckLoadedKeyResponse ensureCheckLoadedKeyResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.LoadKeyResponse get loadKeyResponse => $_getN(3);
  @$pb.TagNumber(4)
  set loadKeyResponse($1.LoadKeyResponse value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLoadKeyResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadKeyResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.LoadKeyResponse ensureLoadKeyResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.ErrorResponse get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($2.ErrorResponse value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.ErrorResponse ensureError() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
