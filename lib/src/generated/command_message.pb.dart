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

import 'device.pb.dart' as $1;
import 'emv.pb.dart' as $4;
import 'error.pb.dart' as $5;
import 'keys.pb.dart' as $3;
import 'ping.pb.dart' as $0;
import 'sdk.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum CommandMessage_Type {
  pingRequest,
  setDeviceDateTimeRequest,
  getDeviceInfoRequest,
  initSDKRequest,
  generateTransportKeyRequest,
  checkLoadedKeyRequest,
  getKSNRequest,
  deleteDukptKeyRequest,
  loadKeyRequest,
  loadTerminalParametersRequest,
  loadCapksRequest,
  loadEmvAppsRequest,
  notSet
}

class CommandMessage extends $pb.GeneratedMessage {
  factory CommandMessage({
    $0.PingRequest? pingRequest,
    $1.SetDeviceDateTimeRequest? setDeviceDateTimeRequest,
    $1.GetDeviceInfoRequest? getDeviceInfoRequest,
    $2.InitSDKRequest? initSDKRequest,
    $3.GenerateTransportKeyRequest? generateTransportKeyRequest,
    $3.CheckLoadedKeyRequest? checkLoadedKeyRequest,
    $3.GetKSNRequest? getKSNRequest,
    $3.DeleteDukptKeyRequest? deleteDukptKeyRequest,
    $3.LoadKeyRequest? loadKeyRequest,
    $4.LoadTerminalParametersRequest? loadTerminalParametersRequest,
    $4.LoadCapksRequest? loadCapksRequest,
    $4.LoadEmvAppsRequest? loadEmvAppsRequest,
  }) {
    final result = create();
    if (pingRequest != null) result.pingRequest = pingRequest;
    if (setDeviceDateTimeRequest != null)
      result.setDeviceDateTimeRequest = setDeviceDateTimeRequest;
    if (getDeviceInfoRequest != null)
      result.getDeviceInfoRequest = getDeviceInfoRequest;
    if (initSDKRequest != null) result.initSDKRequest = initSDKRequest;
    if (generateTransportKeyRequest != null)
      result.generateTransportKeyRequest = generateTransportKeyRequest;
    if (checkLoadedKeyRequest != null)
      result.checkLoadedKeyRequest = checkLoadedKeyRequest;
    if (getKSNRequest != null) result.getKSNRequest = getKSNRequest;
    if (deleteDukptKeyRequest != null)
      result.deleteDukptKeyRequest = deleteDukptKeyRequest;
    if (loadKeyRequest != null) result.loadKeyRequest = loadKeyRequest;
    if (loadTerminalParametersRequest != null)
      result.loadTerminalParametersRequest = loadTerminalParametersRequest;
    if (loadCapksRequest != null) result.loadCapksRequest = loadCapksRequest;
    if (loadEmvAppsRequest != null)
      result.loadEmvAppsRequest = loadEmvAppsRequest;
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
    2: CommandMessage_Type.setDeviceDateTimeRequest,
    3: CommandMessage_Type.getDeviceInfoRequest,
    4: CommandMessage_Type.initSDKRequest,
    5: CommandMessage_Type.generateTransportKeyRequest,
    6: CommandMessage_Type.checkLoadedKeyRequest,
    7: CommandMessage_Type.getKSNRequest,
    8: CommandMessage_Type.deleteDukptKeyRequest,
    9: CommandMessage_Type.loadKeyRequest,
    10: CommandMessage_Type.loadTerminalParametersRequest,
    11: CommandMessage_Type.loadCapksRequest,
    12: CommandMessage_Type.loadEmvAppsRequest,
    0: CommandMessage_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<$0.PingRequest>(1, _omitFieldNames ? '' : 'pingRequest',
        protoName: 'pingRequest', subBuilder: $0.PingRequest.create)
    ..aOM<$1.SetDeviceDateTimeRequest>(
        2, _omitFieldNames ? '' : 'setDeviceDateTimeRequest',
        protoName: 'setDeviceDateTimeRequest',
        subBuilder: $1.SetDeviceDateTimeRequest.create)
    ..aOM<$1.GetDeviceInfoRequest>(
        3, _omitFieldNames ? '' : 'getDeviceInfoRequest',
        protoName: 'getDeviceInfoRequest',
        subBuilder: $1.GetDeviceInfoRequest.create)
    ..aOM<$2.InitSDKRequest>(4, _omitFieldNames ? '' : 'initSDKRequest',
        protoName: 'initSDKRequest', subBuilder: $2.InitSDKRequest.create)
    ..aOM<$3.GenerateTransportKeyRequest>(
        5, _omitFieldNames ? '' : 'generateTransportKeyRequest',
        protoName: 'generateTransportKeyRequest',
        subBuilder: $3.GenerateTransportKeyRequest.create)
    ..aOM<$3.CheckLoadedKeyRequest>(
        6, _omitFieldNames ? '' : 'checkLoadedKeyRequest',
        protoName: 'checkLoadedKeyRequest',
        subBuilder: $3.CheckLoadedKeyRequest.create)
    ..aOM<$3.GetKSNRequest>(7, _omitFieldNames ? '' : 'getKSNRequest',
        protoName: 'getKSNRequest', subBuilder: $3.GetKSNRequest.create)
    ..aOM<$3.DeleteDukptKeyRequest>(
        8, _omitFieldNames ? '' : 'deleteDukptKeyRequest',
        protoName: 'deleteDukptKeyRequest',
        subBuilder: $3.DeleteDukptKeyRequest.create)
    ..aOM<$3.LoadKeyRequest>(9, _omitFieldNames ? '' : 'loadKeyRequest',
        protoName: 'loadKeyRequest', subBuilder: $3.LoadKeyRequest.create)
    ..aOM<$4.LoadTerminalParametersRequest>(
        10, _omitFieldNames ? '' : 'loadTerminalParametersRequest',
        protoName: 'loadTerminalParametersRequest',
        subBuilder: $4.LoadTerminalParametersRequest.create)
    ..aOM<$4.LoadCapksRequest>(11, _omitFieldNames ? '' : 'loadCapksRequest',
        protoName: 'loadCapksRequest', subBuilder: $4.LoadCapksRequest.create)
    ..aOM<$4.LoadEmvAppsRequest>(
        12, _omitFieldNames ? '' : 'loadEmvAppsRequest',
        protoName: 'loadEmvAppsRequest',
        subBuilder: $4.LoadEmvAppsRequest.create)
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
  $1.SetDeviceDateTimeRequest get setDeviceDateTimeRequest => $_getN(1);
  @$pb.TagNumber(2)
  set setDeviceDateTimeRequest($1.SetDeviceDateTimeRequest value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetDeviceDateTimeRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetDeviceDateTimeRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.SetDeviceDateTimeRequest ensureSetDeviceDateTimeRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.GetDeviceInfoRequest get getDeviceInfoRequest => $_getN(2);
  @$pb.TagNumber(3)
  set getDeviceInfoRequest($1.GetDeviceInfoRequest value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGetDeviceInfoRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetDeviceInfoRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.GetDeviceInfoRequest ensureGetDeviceInfoRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.InitSDKRequest get initSDKRequest => $_getN(3);
  @$pb.TagNumber(4)
  set initSDKRequest($2.InitSDKRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInitSDKRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitSDKRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.InitSDKRequest ensureInitSDKRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.GenerateTransportKeyRequest get generateTransportKeyRequest => $_getN(4);
  @$pb.TagNumber(5)
  set generateTransportKeyRequest($3.GenerateTransportKeyRequest value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGenerateTransportKeyRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearGenerateTransportKeyRequest() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.GenerateTransportKeyRequest ensureGenerateTransportKeyRequest() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  $3.CheckLoadedKeyRequest get checkLoadedKeyRequest => $_getN(5);
  @$pb.TagNumber(6)
  set checkLoadedKeyRequest($3.CheckLoadedKeyRequest value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCheckLoadedKeyRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckLoadedKeyRequest() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.CheckLoadedKeyRequest ensureCheckLoadedKeyRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.GetKSNRequest get getKSNRequest => $_getN(6);
  @$pb.TagNumber(7)
  set getKSNRequest($3.GetKSNRequest value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGetKSNRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetKSNRequest() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.GetKSNRequest ensureGetKSNRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.DeleteDukptKeyRequest get deleteDukptKeyRequest => $_getN(7);
  @$pb.TagNumber(8)
  set deleteDukptKeyRequest($3.DeleteDukptKeyRequest value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeleteDukptKeyRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteDukptKeyRequest() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.DeleteDukptKeyRequest ensureDeleteDukptKeyRequest() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.LoadKeyRequest get loadKeyRequest => $_getN(8);
  @$pb.TagNumber(9)
  set loadKeyRequest($3.LoadKeyRequest value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLoadKeyRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoadKeyRequest() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.LoadKeyRequest ensureLoadKeyRequest() => $_ensure(8);

  @$pb.TagNumber(10)
  $4.LoadTerminalParametersRequest get loadTerminalParametersRequest =>
      $_getN(9);
  @$pb.TagNumber(10)
  set loadTerminalParametersRequest($4.LoadTerminalParametersRequest value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLoadTerminalParametersRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoadTerminalParametersRequest() => $_clearField(10);
  @$pb.TagNumber(10)
  $4.LoadTerminalParametersRequest ensureLoadTerminalParametersRequest() =>
      $_ensure(9);

  @$pb.TagNumber(11)
  $4.LoadCapksRequest get loadCapksRequest => $_getN(10);
  @$pb.TagNumber(11)
  set loadCapksRequest($4.LoadCapksRequest value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLoadCapksRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoadCapksRequest() => $_clearField(11);
  @$pb.TagNumber(11)
  $4.LoadCapksRequest ensureLoadCapksRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $4.LoadEmvAppsRequest get loadEmvAppsRequest => $_getN(11);
  @$pb.TagNumber(12)
  set loadEmvAppsRequest($4.LoadEmvAppsRequest value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLoadEmvAppsRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearLoadEmvAppsRequest() => $_clearField(12);
  @$pb.TagNumber(12)
  $4.LoadEmvAppsRequest ensureLoadEmvAppsRequest() => $_ensure(11);
}

enum CommandResponse_Type {
  pingResponse,
  setDeviceDateTimeResponse,
  getDeviceInfoResponse,
  initSDKResponse,
  checkLoadedKeyResponse,
  generateTransportKeyResponse,
  loadKeyResponse,
  getKSNResponse,
  deletedUKPTKeyResponse,
  loadTerminalParametersResponse,
  loadCapksResponse,
  loadEmvAppsResponse,
  error,
  notSet
}

class CommandResponse extends $pb.GeneratedMessage {
  factory CommandResponse({
    $0.PingResponse? pingResponse,
    $1.SetDeviceDateTimeResponse? setDeviceDateTimeResponse,
    $1.GetDeviceInfoResponse? getDeviceInfoResponse,
    $2.InitSDKResponse? initSDKResponse,
    $3.CheckLoadedKeyResponse? checkLoadedKeyResponse,
    $3.GenerateTransportKeyResponse? generateTransportKeyResponse,
    $3.LoadKeyResponse? loadKeyResponse,
    $3.GetKSNResponse? getKSNResponse,
    $3.DeleteDukptKeyResponse? deletedUKPTKeyResponse,
    $4.LoadTerminalParametersResponse? loadTerminalParametersResponse,
    $4.LoadCapksResponse? loadCapksResponse,
    $4.LoadEmvAppsResponse? loadEmvAppsResponse,
    $5.ErrorResponse? error,
  }) {
    final result = create();
    if (pingResponse != null) result.pingResponse = pingResponse;
    if (setDeviceDateTimeResponse != null)
      result.setDeviceDateTimeResponse = setDeviceDateTimeResponse;
    if (getDeviceInfoResponse != null)
      result.getDeviceInfoResponse = getDeviceInfoResponse;
    if (initSDKResponse != null) result.initSDKResponse = initSDKResponse;
    if (checkLoadedKeyResponse != null)
      result.checkLoadedKeyResponse = checkLoadedKeyResponse;
    if (generateTransportKeyResponse != null)
      result.generateTransportKeyResponse = generateTransportKeyResponse;
    if (loadKeyResponse != null) result.loadKeyResponse = loadKeyResponse;
    if (getKSNResponse != null) result.getKSNResponse = getKSNResponse;
    if (deletedUKPTKeyResponse != null)
      result.deletedUKPTKeyResponse = deletedUKPTKeyResponse;
    if (loadTerminalParametersResponse != null)
      result.loadTerminalParametersResponse = loadTerminalParametersResponse;
    if (loadCapksResponse != null) result.loadCapksResponse = loadCapksResponse;
    if (loadEmvAppsResponse != null)
      result.loadEmvAppsResponse = loadEmvAppsResponse;
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
    2: CommandResponse_Type.setDeviceDateTimeResponse,
    3: CommandResponse_Type.getDeviceInfoResponse,
    4: CommandResponse_Type.initSDKResponse,
    5: CommandResponse_Type.checkLoadedKeyResponse,
    6: CommandResponse_Type.generateTransportKeyResponse,
    7: CommandResponse_Type.loadKeyResponse,
    8: CommandResponse_Type.getKSNResponse,
    9: CommandResponse_Type.deletedUKPTKeyResponse,
    10: CommandResponse_Type.loadTerminalParametersResponse,
    11: CommandResponse_Type.loadCapksResponse,
    12: CommandResponse_Type.loadEmvAppsResponse,
    13: CommandResponse_Type.error,
    0: CommandResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<$0.PingResponse>(1, _omitFieldNames ? '' : 'pingResponse',
        protoName: 'pingResponse', subBuilder: $0.PingResponse.create)
    ..aOM<$1.SetDeviceDateTimeResponse>(
        2, _omitFieldNames ? '' : 'setDeviceDateTimeResponse',
        protoName: 'setDeviceDateTimeResponse',
        subBuilder: $1.SetDeviceDateTimeResponse.create)
    ..aOM<$1.GetDeviceInfoResponse>(
        3, _omitFieldNames ? '' : 'getDeviceInfoResponse',
        protoName: 'getDeviceInfoResponse',
        subBuilder: $1.GetDeviceInfoResponse.create)
    ..aOM<$2.InitSDKResponse>(4, _omitFieldNames ? '' : 'initSDKResponse',
        protoName: 'initSDKResponse', subBuilder: $2.InitSDKResponse.create)
    ..aOM<$3.CheckLoadedKeyResponse>(
        5, _omitFieldNames ? '' : 'checkLoadedKeyResponse',
        protoName: 'checkLoadedKeyResponse',
        subBuilder: $3.CheckLoadedKeyResponse.create)
    ..aOM<$3.GenerateTransportKeyResponse>(
        6, _omitFieldNames ? '' : 'generateTransportKeyResponse',
        protoName: 'generateTransportKeyResponse',
        subBuilder: $3.GenerateTransportKeyResponse.create)
    ..aOM<$3.LoadKeyResponse>(7, _omitFieldNames ? '' : 'loadKeyResponse',
        protoName: 'loadKeyResponse', subBuilder: $3.LoadKeyResponse.create)
    ..aOM<$3.GetKSNResponse>(8, _omitFieldNames ? '' : 'getKSNResponse',
        protoName: 'getKSNResponse', subBuilder: $3.GetKSNResponse.create)
    ..aOM<$3.DeleteDukptKeyResponse>(
        9, _omitFieldNames ? '' : 'deletedUKPTKeyResponse',
        protoName: 'deletedUKPTKeyResponse',
        subBuilder: $3.DeleteDukptKeyResponse.create)
    ..aOM<$4.LoadTerminalParametersResponse>(
        10, _omitFieldNames ? '' : 'loadTerminalParametersResponse',
        protoName: 'loadTerminalParametersResponse',
        subBuilder: $4.LoadTerminalParametersResponse.create)
    ..aOM<$4.LoadCapksResponse>(11, _omitFieldNames ? '' : 'loadCapksResponse',
        protoName: 'loadCapksResponse', subBuilder: $4.LoadCapksResponse.create)
    ..aOM<$4.LoadEmvAppsResponse>(
        12, _omitFieldNames ? '' : 'loadEmvAppsResponse',
        protoName: 'loadEmvAppsResponse',
        subBuilder: $4.LoadEmvAppsResponse.create)
    ..aOM<$5.ErrorResponse>(13, _omitFieldNames ? '' : 'error',
        subBuilder: $5.ErrorResponse.create)
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
  $1.SetDeviceDateTimeResponse get setDeviceDateTimeResponse => $_getN(1);
  @$pb.TagNumber(2)
  set setDeviceDateTimeResponse($1.SetDeviceDateTimeResponse value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetDeviceDateTimeResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetDeviceDateTimeResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.SetDeviceDateTimeResponse ensureSetDeviceDateTimeResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.GetDeviceInfoResponse get getDeviceInfoResponse => $_getN(2);
  @$pb.TagNumber(3)
  set getDeviceInfoResponse($1.GetDeviceInfoResponse value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGetDeviceInfoResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetDeviceInfoResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.GetDeviceInfoResponse ensureGetDeviceInfoResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.InitSDKResponse get initSDKResponse => $_getN(3);
  @$pb.TagNumber(4)
  set initSDKResponse($2.InitSDKResponse value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInitSDKResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitSDKResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.InitSDKResponse ensureInitSDKResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.CheckLoadedKeyResponse get checkLoadedKeyResponse => $_getN(4);
  @$pb.TagNumber(5)
  set checkLoadedKeyResponse($3.CheckLoadedKeyResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckLoadedKeyResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckLoadedKeyResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.CheckLoadedKeyResponse ensureCheckLoadedKeyResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.GenerateTransportKeyResponse get generateTransportKeyResponse => $_getN(5);
  @$pb.TagNumber(6)
  set generateTransportKeyResponse($3.GenerateTransportKeyResponse value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGenerateTransportKeyResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearGenerateTransportKeyResponse() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.GenerateTransportKeyResponse ensureGenerateTransportKeyResponse() =>
      $_ensure(5);

  @$pb.TagNumber(7)
  $3.LoadKeyResponse get loadKeyResponse => $_getN(6);
  @$pb.TagNumber(7)
  set loadKeyResponse($3.LoadKeyResponse value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLoadKeyResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoadKeyResponse() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.LoadKeyResponse ensureLoadKeyResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.GetKSNResponse get getKSNResponse => $_getN(7);
  @$pb.TagNumber(8)
  set getKSNResponse($3.GetKSNResponse value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGetKSNResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetKSNResponse() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.GetKSNResponse ensureGetKSNResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.DeleteDukptKeyResponse get deletedUKPTKeyResponse => $_getN(8);
  @$pb.TagNumber(9)
  set deletedUKPTKeyResponse($3.DeleteDukptKeyResponse value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDeletedUKPTKeyResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletedUKPTKeyResponse() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.DeleteDukptKeyResponse ensureDeletedUKPTKeyResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  $4.LoadTerminalParametersResponse get loadTerminalParametersResponse =>
      $_getN(9);
  @$pb.TagNumber(10)
  set loadTerminalParametersResponse($4.LoadTerminalParametersResponse value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLoadTerminalParametersResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoadTerminalParametersResponse() => $_clearField(10);
  @$pb.TagNumber(10)
  $4.LoadTerminalParametersResponse ensureLoadTerminalParametersResponse() =>
      $_ensure(9);

  @$pb.TagNumber(11)
  $4.LoadCapksResponse get loadCapksResponse => $_getN(10);
  @$pb.TagNumber(11)
  set loadCapksResponse($4.LoadCapksResponse value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLoadCapksResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoadCapksResponse() => $_clearField(11);
  @$pb.TagNumber(11)
  $4.LoadCapksResponse ensureLoadCapksResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  $4.LoadEmvAppsResponse get loadEmvAppsResponse => $_getN(11);
  @$pb.TagNumber(12)
  set loadEmvAppsResponse($4.LoadEmvAppsResponse value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLoadEmvAppsResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearLoadEmvAppsResponse() => $_clearField(12);
  @$pb.TagNumber(12)
  $4.LoadEmvAppsResponse ensureLoadEmvAppsResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  $5.ErrorResponse get error => $_getN(12);
  @$pb.TagNumber(13)
  set error($5.ErrorResponse value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasError() => $_has(12);
  @$pb.TagNumber(13)
  void clearError() => $_clearField(13);
  @$pb.TagNumber(13)
  $5.ErrorResponse ensureError() => $_ensure(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
