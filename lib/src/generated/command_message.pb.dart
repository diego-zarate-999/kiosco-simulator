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

import 'error.pb.dart' as $3;
import 'key_loading.pb.dart' as $2;
import 'ping.pb.dart' as $0;
import 'sdk_initialization.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum CommandMessage_Type {
  pingRequest,
  getDeviceInfoRequest,
  initSDKRequest,
  generateTransportKeyRequest,
  checkLoadedKeyRequest,
  getKSNRequest,
  deleteKeyRequest,
  loadKeyRequest,
  notSet
}

class CommandMessage extends $pb.GeneratedMessage {
  factory CommandMessage({
    $0.PingRequest? pingRequest,
    $1.GetDeviceInfoRequest? getDeviceInfoRequest,
    $1.InitSDKRequest? initSDKRequest,
    $2.GenerateTransportKeyRequest? generateTransportKeyRequest,
    $2.CheckLoadedKeyRequest? checkLoadedKeyRequest,
    $2.GetKSNRequest? getKSNRequest,
    $2.DeleteKeyRequest? deleteKeyRequest,
    $2.LoadKeyRequest? loadKeyRequest,
  }) {
    final result = create();
    if (pingRequest != null) result.pingRequest = pingRequest;
    if (getDeviceInfoRequest != null)
      result.getDeviceInfoRequest = getDeviceInfoRequest;
    if (initSDKRequest != null) result.initSDKRequest = initSDKRequest;
    if (generateTransportKeyRequest != null)
      result.generateTransportKeyRequest = generateTransportKeyRequest;
    if (checkLoadedKeyRequest != null)
      result.checkLoadedKeyRequest = checkLoadedKeyRequest;
    if (getKSNRequest != null) result.getKSNRequest = getKSNRequest;
    if (deleteKeyRequest != null) result.deleteKeyRequest = deleteKeyRequest;
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
    1: CommandMessage_Type.pingRequest,
    2: CommandMessage_Type.getDeviceInfoRequest,
    3: CommandMessage_Type.initSDKRequest,
    4: CommandMessage_Type.generateTransportKeyRequest,
    5: CommandMessage_Type.checkLoadedKeyRequest,
    6: CommandMessage_Type.getKSNRequest,
    7: CommandMessage_Type.deleteKeyRequest,
    8: CommandMessage_Type.loadKeyRequest,
    0: CommandMessage_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<$0.PingRequest>(1, _omitFieldNames ? '' : 'pingRequest',
        protoName: 'pingRequest', subBuilder: $0.PingRequest.create)
    ..aOM<$1.GetDeviceInfoRequest>(
        2, _omitFieldNames ? '' : 'getDeviceInfoRequest',
        protoName: 'getDeviceInfoRequest',
        subBuilder: $1.GetDeviceInfoRequest.create)
    ..aOM<$1.InitSDKRequest>(3, _omitFieldNames ? '' : 'initSDKRequest',
        protoName: 'initSDKRequest', subBuilder: $1.InitSDKRequest.create)
    ..aOM<$2.GenerateTransportKeyRequest>(
        4, _omitFieldNames ? '' : 'generateTransportKeyRequest',
        protoName: 'generateTransportKeyRequest',
        subBuilder: $2.GenerateTransportKeyRequest.create)
    ..aOM<$2.CheckLoadedKeyRequest>(
        5, _omitFieldNames ? '' : 'checkLoadedKeyRequest',
        protoName: 'checkLoadedKeyRequest',
        subBuilder: $2.CheckLoadedKeyRequest.create)
    ..aOM<$2.GetKSNRequest>(6, _omitFieldNames ? '' : 'getKSNRequest',
        protoName: 'getKSNRequest', subBuilder: $2.GetKSNRequest.create)
    ..aOM<$2.DeleteKeyRequest>(7, _omitFieldNames ? '' : 'deleteKeyRequest',
        protoName: 'deleteKeyRequest', subBuilder: $2.DeleteKeyRequest.create)
    ..aOM<$2.LoadKeyRequest>(8, _omitFieldNames ? '' : 'loadKeyRequest',
        protoName: 'loadKeyRequest', subBuilder: $2.LoadKeyRequest.create)
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
  $0.PingRequest get pingRequest => $_getN(0);
  @$pb.TagNumber(1)
  set pingRequest($0.PingRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPingRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearPingRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PingRequest ensurePingRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.GetDeviceInfoRequest get getDeviceInfoRequest => $_getN(1);
  @$pb.TagNumber(2)
  set getDeviceInfoRequest($1.GetDeviceInfoRequest value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGetDeviceInfoRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetDeviceInfoRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.GetDeviceInfoRequest ensureGetDeviceInfoRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InitSDKRequest get initSDKRequest => $_getN(2);
  @$pb.TagNumber(3)
  set initSDKRequest($1.InitSDKRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInitSDKRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitSDKRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.InitSDKRequest ensureInitSDKRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.GenerateTransportKeyRequest get generateTransportKeyRequest => $_getN(3);
  @$pb.TagNumber(4)
  set generateTransportKeyRequest($2.GenerateTransportKeyRequest value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGenerateTransportKeyRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerateTransportKeyRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.GenerateTransportKeyRequest ensureGenerateTransportKeyRequest() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  $2.CheckLoadedKeyRequest get checkLoadedKeyRequest => $_getN(4);
  @$pb.TagNumber(5)
  set checkLoadedKeyRequest($2.CheckLoadedKeyRequest value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckLoadedKeyRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckLoadedKeyRequest() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.CheckLoadedKeyRequest ensureCheckLoadedKeyRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.GetKSNRequest get getKSNRequest => $_getN(5);
  @$pb.TagNumber(6)
  set getKSNRequest($2.GetKSNRequest value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGetKSNRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetKSNRequest() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.GetKSNRequest ensureGetKSNRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.DeleteKeyRequest get deleteKeyRequest => $_getN(6);
  @$pb.TagNumber(7)
  set deleteKeyRequest($2.DeleteKeyRequest value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeleteKeyRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteKeyRequest() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.DeleteKeyRequest ensureDeleteKeyRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.LoadKeyRequest get loadKeyRequest => $_getN(7);
  @$pb.TagNumber(8)
  set loadKeyRequest($2.LoadKeyRequest value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLoadKeyRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoadKeyRequest() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.LoadKeyRequest ensureLoadKeyRequest() => $_ensure(7);
}

enum CommandResponse_Type {
  pingResponse,
  getDeviceInfoResponse,
  initSDKResponse,
  checkLoadedKeyResponse,
  generateTransportKeyResponse,
  loadKeyResponse,
  getKSNResponse,
  deleteKeyResponse,
  error,
  notSet
}

class CommandResponse extends $pb.GeneratedMessage {
  factory CommandResponse({
    $0.PingResponse? pingResponse,
    $1.GetDeviceInfoResponse? getDeviceInfoResponse,
    $1.InitSDKResponse? initSDKResponse,
    $2.CheckLoadedKeyResponse? checkLoadedKeyResponse,
    $2.GenerateTransportKeyResponse? generateTransportKeyResponse,
    $2.LoadKeyResponse? loadKeyResponse,
    $2.GetKSNResponse? getKSNResponse,
    $2.DeleteKeyResponse? deleteKeyResponse,
    $3.ErrorResponse? error,
  }) {
    final result = create();
    if (pingResponse != null) result.pingResponse = pingResponse;
    if (getDeviceInfoResponse != null)
      result.getDeviceInfoResponse = getDeviceInfoResponse;
    if (initSDKResponse != null) result.initSDKResponse = initSDKResponse;
    if (checkLoadedKeyResponse != null)
      result.checkLoadedKeyResponse = checkLoadedKeyResponse;
    if (generateTransportKeyResponse != null)
      result.generateTransportKeyResponse = generateTransportKeyResponse;
    if (loadKeyResponse != null) result.loadKeyResponse = loadKeyResponse;
    if (getKSNResponse != null) result.getKSNResponse = getKSNResponse;
    if (deleteKeyResponse != null) result.deleteKeyResponse = deleteKeyResponse;
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
    1: CommandResponse_Type.pingResponse,
    2: CommandResponse_Type.getDeviceInfoResponse,
    3: CommandResponse_Type.initSDKResponse,
    4: CommandResponse_Type.checkLoadedKeyResponse,
    5: CommandResponse_Type.generateTransportKeyResponse,
    6: CommandResponse_Type.loadKeyResponse,
    7: CommandResponse_Type.getKSNResponse,
    8: CommandResponse_Type.deleteKeyResponse,
    9: CommandResponse_Type.error,
    0: CommandResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<$0.PingResponse>(1, _omitFieldNames ? '' : 'pingResponse',
        protoName: 'pingResponse', subBuilder: $0.PingResponse.create)
    ..aOM<$1.GetDeviceInfoResponse>(
        2, _omitFieldNames ? '' : 'getDeviceInfoResponse',
        protoName: 'getDeviceInfoResponse',
        subBuilder: $1.GetDeviceInfoResponse.create)
    ..aOM<$1.InitSDKResponse>(3, _omitFieldNames ? '' : 'initSDKResponse',
        protoName: 'initSDKResponse', subBuilder: $1.InitSDKResponse.create)
    ..aOM<$2.CheckLoadedKeyResponse>(
        4, _omitFieldNames ? '' : 'checkLoadedKeyResponse',
        protoName: 'checkLoadedKeyResponse',
        subBuilder: $2.CheckLoadedKeyResponse.create)
    ..aOM<$2.GenerateTransportKeyResponse>(
        5, _omitFieldNames ? '' : 'generateTransportKeyResponse',
        protoName: 'generateTransportKeyResponse',
        subBuilder: $2.GenerateTransportKeyResponse.create)
    ..aOM<$2.LoadKeyResponse>(6, _omitFieldNames ? '' : 'loadKeyResponse',
        protoName: 'loadKeyResponse', subBuilder: $2.LoadKeyResponse.create)
    ..aOM<$2.GetKSNResponse>(7, _omitFieldNames ? '' : 'getKSNResponse',
        protoName: 'getKSNResponse', subBuilder: $2.GetKSNResponse.create)
    ..aOM<$2.DeleteKeyResponse>(8, _omitFieldNames ? '' : 'deleteKeyResponse',
        protoName: 'deleteKeyResponse', subBuilder: $2.DeleteKeyResponse.create)
    ..aOM<$3.ErrorResponse>(9, _omitFieldNames ? '' : 'error',
        subBuilder: $3.ErrorResponse.create)
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
  $0.PingResponse get pingResponse => $_getN(0);
  @$pb.TagNumber(1)
  set pingResponse($0.PingResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPingResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearPingResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PingResponse ensurePingResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.GetDeviceInfoResponse get getDeviceInfoResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getDeviceInfoResponse($1.GetDeviceInfoResponse value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGetDeviceInfoResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetDeviceInfoResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.GetDeviceInfoResponse ensureGetDeviceInfoResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InitSDKResponse get initSDKResponse => $_getN(2);
  @$pb.TagNumber(3)
  set initSDKResponse($1.InitSDKResponse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInitSDKResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitSDKResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.InitSDKResponse ensureInitSDKResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.CheckLoadedKeyResponse get checkLoadedKeyResponse => $_getN(3);
  @$pb.TagNumber(4)
  set checkLoadedKeyResponse($2.CheckLoadedKeyResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCheckLoadedKeyResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckLoadedKeyResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.CheckLoadedKeyResponse ensureCheckLoadedKeyResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.GenerateTransportKeyResponse get generateTransportKeyResponse => $_getN(4);
  @$pb.TagNumber(5)
  set generateTransportKeyResponse($2.GenerateTransportKeyResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGenerateTransportKeyResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenerateTransportKeyResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.GenerateTransportKeyResponse ensureGenerateTransportKeyResponse() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  $2.LoadKeyResponse get loadKeyResponse => $_getN(5);
  @$pb.TagNumber(6)
  set loadKeyResponse($2.LoadKeyResponse value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLoadKeyResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoadKeyResponse() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.LoadKeyResponse ensureLoadKeyResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.GetKSNResponse get getKSNResponse => $_getN(6);
  @$pb.TagNumber(7)
  set getKSNResponse($2.GetKSNResponse value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGetKSNResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetKSNResponse() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.GetKSNResponse ensureGetKSNResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.DeleteKeyResponse get deleteKeyResponse => $_getN(7);
  @$pb.TagNumber(8)
  set deleteKeyResponse($2.DeleteKeyResponse value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeleteKeyResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteKeyResponse() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.DeleteKeyResponse ensureDeleteKeyResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.ErrorResponse get error => $_getN(8);
  @$pb.TagNumber(9)
  set error($3.ErrorResponse value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(9)
  void clearError() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.ErrorResponse ensureError() => $_ensure(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
