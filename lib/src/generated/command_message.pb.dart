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

import 'card_detection.pb.dart' as $5;
import 'device.pb.dart' as $1;
import 'emv_module.pb.dart' as $4;
import 'emv_transaction.pb.dart' as $6;
import 'error.pb.dart' as $7;
import 'keys.pb.dart' as $3;
import 'ping.pb.dart' as $0;
import 'sdk.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum CommandMessage_Type {
  pingRequest,
  setAppLogoRequest,
  rebootDeviceRequest,
  shutdownDeviceRequest,
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
  startCardReaderRequest,
  startEmvProcessRequest,
  startPinEntryRequest,
  getEmvTagsRequest,
  completeEmvProcessRequest,
  cancelEmvProcessRequest,
  notSet
}

class CommandMessage extends $pb.GeneratedMessage {
  factory CommandMessage({
    $0.PingRequest? pingRequest,
    $1.SetAppLogoRequest? setAppLogoRequest,
    $1.RebootDeviceRequest? rebootDeviceRequest,
    $1.ShutdownDeviceRequest? shutdownDeviceRequest,
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
    $5.StartCardReaderRequest? startCardReaderRequest,
    $6.StartEmvProcessRequest? startEmvProcessRequest,
    $6.StartPinEntryRequest? startPinEntryRequest,
    $6.GetEmvTagsRequest? getEmvTagsRequest,
    $6.CompleteEmvProcessRequest? completeEmvProcessRequest,
    $6.CancelEmvProcessRequest? cancelEmvProcessRequest,
  }) {
    final result = create();
    if (pingRequest != null) result.pingRequest = pingRequest;
    if (setAppLogoRequest != null) result.setAppLogoRequest = setAppLogoRequest;
    if (rebootDeviceRequest != null)
      result.rebootDeviceRequest = rebootDeviceRequest;
    if (shutdownDeviceRequest != null)
      result.shutdownDeviceRequest = shutdownDeviceRequest;
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
    if (startCardReaderRequest != null)
      result.startCardReaderRequest = startCardReaderRequest;
    if (startEmvProcessRequest != null)
      result.startEmvProcessRequest = startEmvProcessRequest;
    if (startPinEntryRequest != null)
      result.startPinEntryRequest = startPinEntryRequest;
    if (getEmvTagsRequest != null) result.getEmvTagsRequest = getEmvTagsRequest;
    if (completeEmvProcessRequest != null)
      result.completeEmvProcessRequest = completeEmvProcessRequest;
    if (cancelEmvProcessRequest != null)
      result.cancelEmvProcessRequest = cancelEmvProcessRequest;
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
    2: CommandMessage_Type.setAppLogoRequest,
    3: CommandMessage_Type.rebootDeviceRequest,
    4: CommandMessage_Type.shutdownDeviceRequest,
    5: CommandMessage_Type.setDeviceDateTimeRequest,
    6: CommandMessage_Type.getDeviceInfoRequest,
    7: CommandMessage_Type.initSDKRequest,
    8: CommandMessage_Type.generateTransportKeyRequest,
    9: CommandMessage_Type.checkLoadedKeyRequest,
    10: CommandMessage_Type.getKSNRequest,
    11: CommandMessage_Type.deleteDukptKeyRequest,
    12: CommandMessage_Type.loadKeyRequest,
    13: CommandMessage_Type.loadTerminalParametersRequest,
    14: CommandMessage_Type.loadCapksRequest,
    15: CommandMessage_Type.loadEmvAppsRequest,
    16: CommandMessage_Type.startCardReaderRequest,
    17: CommandMessage_Type.startEmvProcessRequest,
    18: CommandMessage_Type.startPinEntryRequest,
    19: CommandMessage_Type.getEmvTagsRequest,
    20: CommandMessage_Type.completeEmvProcessRequest,
    21: CommandMessage_Type.cancelEmvProcessRequest,
    0: CommandMessage_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21
    ])
    ..aOM<$0.PingRequest>(1, _omitFieldNames ? '' : 'pingRequest',
        protoName: 'pingRequest', subBuilder: $0.PingRequest.create)
    ..aOM<$1.SetAppLogoRequest>(2, _omitFieldNames ? '' : 'setAppLogoRequest',
        protoName: 'setAppLogoRequest', subBuilder: $1.SetAppLogoRequest.create)
    ..aOM<$1.RebootDeviceRequest>(
        3, _omitFieldNames ? '' : 'rebootDeviceRequest',
        protoName: 'rebootDeviceRequest',
        subBuilder: $1.RebootDeviceRequest.create)
    ..aOM<$1.ShutdownDeviceRequest>(
        4, _omitFieldNames ? '' : 'shutdownDeviceRequest',
        protoName: 'shutdownDeviceRequest',
        subBuilder: $1.ShutdownDeviceRequest.create)
    ..aOM<$1.SetDeviceDateTimeRequest>(
        5, _omitFieldNames ? '' : 'setDeviceDateTimeRequest',
        protoName: 'setDeviceDateTimeRequest',
        subBuilder: $1.SetDeviceDateTimeRequest.create)
    ..aOM<$1.GetDeviceInfoRequest>(
        6, _omitFieldNames ? '' : 'getDeviceInfoRequest',
        protoName: 'getDeviceInfoRequest',
        subBuilder: $1.GetDeviceInfoRequest.create)
    ..aOM<$2.InitSDKRequest>(7, _omitFieldNames ? '' : 'initSDKRequest',
        protoName: 'initSDKRequest', subBuilder: $2.InitSDKRequest.create)
    ..aOM<$3.GenerateTransportKeyRequest>(
        8, _omitFieldNames ? '' : 'generateTransportKeyRequest',
        protoName: 'generateTransportKeyRequest',
        subBuilder: $3.GenerateTransportKeyRequest.create)
    ..aOM<$3.CheckLoadedKeyRequest>(
        9, _omitFieldNames ? '' : 'checkLoadedKeyRequest',
        protoName: 'checkLoadedKeyRequest',
        subBuilder: $3.CheckLoadedKeyRequest.create)
    ..aOM<$3.GetKSNRequest>(10, _omitFieldNames ? '' : 'getKSNRequest',
        protoName: 'getKSNRequest', subBuilder: $3.GetKSNRequest.create)
    ..aOM<$3.DeleteDukptKeyRequest>(
        11, _omitFieldNames ? '' : 'deleteDukptKeyRequest',
        protoName: 'deleteDukptKeyRequest',
        subBuilder: $3.DeleteDukptKeyRequest.create)
    ..aOM<$3.LoadKeyRequest>(12, _omitFieldNames ? '' : 'loadKeyRequest',
        protoName: 'loadKeyRequest', subBuilder: $3.LoadKeyRequest.create)
    ..aOM<$4.LoadTerminalParametersRequest>(
        13, _omitFieldNames ? '' : 'loadTerminalParametersRequest',
        protoName: 'loadTerminalParametersRequest',
        subBuilder: $4.LoadTerminalParametersRequest.create)
    ..aOM<$4.LoadCapksRequest>(14, _omitFieldNames ? '' : 'loadCapksRequest',
        protoName: 'loadCapksRequest', subBuilder: $4.LoadCapksRequest.create)
    ..aOM<$4.LoadEmvAppsRequest>(
        15, _omitFieldNames ? '' : 'loadEmvAppsRequest',
        protoName: 'loadEmvAppsRequest',
        subBuilder: $4.LoadEmvAppsRequest.create)
    ..aOM<$5.StartCardReaderRequest>(
        16, _omitFieldNames ? '' : 'startCardReaderRequest',
        protoName: 'startCardReaderRequest',
        subBuilder: $5.StartCardReaderRequest.create)
    ..aOM<$6.StartEmvProcessRequest>(
        17, _omitFieldNames ? '' : 'startEmvProcessRequest',
        protoName: 'startEmvProcessRequest',
        subBuilder: $6.StartEmvProcessRequest.create)
    ..aOM<$6.StartPinEntryRequest>(
        18, _omitFieldNames ? '' : 'startPinEntryRequest',
        protoName: 'startPinEntryRequest',
        subBuilder: $6.StartPinEntryRequest.create)
    ..aOM<$6.GetEmvTagsRequest>(19, _omitFieldNames ? '' : 'getEmvTagsRequest',
        protoName: 'getEmvTagsRequest', subBuilder: $6.GetEmvTagsRequest.create)
    ..aOM<$6.CompleteEmvProcessRequest>(
        20, _omitFieldNames ? '' : 'completeEmvProcessRequest',
        protoName: 'completeEmvProcessRequest',
        subBuilder: $6.CompleteEmvProcessRequest.create)
    ..aOM<$6.CancelEmvProcessRequest>(
        21, _omitFieldNames ? '' : 'cancelEmvProcessRequest',
        protoName: 'cancelEmvProcessRequest',
        subBuilder: $6.CancelEmvProcessRequest.create)
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
  $1.SetAppLogoRequest get setAppLogoRequest => $_getN(1);
  @$pb.TagNumber(2)
  set setAppLogoRequest($1.SetAppLogoRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetAppLogoRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetAppLogoRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.SetAppLogoRequest ensureSetAppLogoRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.RebootDeviceRequest get rebootDeviceRequest => $_getN(2);
  @$pb.TagNumber(3)
  set rebootDeviceRequest($1.RebootDeviceRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRebootDeviceRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRebootDeviceRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.RebootDeviceRequest ensureRebootDeviceRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.ShutdownDeviceRequest get shutdownDeviceRequest => $_getN(3);
  @$pb.TagNumber(4)
  set shutdownDeviceRequest($1.ShutdownDeviceRequest value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShutdownDeviceRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearShutdownDeviceRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ShutdownDeviceRequest ensureShutdownDeviceRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.SetDeviceDateTimeRequest get setDeviceDateTimeRequest => $_getN(4);
  @$pb.TagNumber(5)
  set setDeviceDateTimeRequest($1.SetDeviceDateTimeRequest value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSetDeviceDateTimeRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSetDeviceDateTimeRequest() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.SetDeviceDateTimeRequest ensureSetDeviceDateTimeRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.GetDeviceInfoRequest get getDeviceInfoRequest => $_getN(5);
  @$pb.TagNumber(6)
  set getDeviceInfoRequest($1.GetDeviceInfoRequest value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGetDeviceInfoRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetDeviceInfoRequest() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.GetDeviceInfoRequest ensureGetDeviceInfoRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.InitSDKRequest get initSDKRequest => $_getN(6);
  @$pb.TagNumber(7)
  set initSDKRequest($2.InitSDKRequest value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInitSDKRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitSDKRequest() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.InitSDKRequest ensureInitSDKRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.GenerateTransportKeyRequest get generateTransportKeyRequest => $_getN(7);
  @$pb.TagNumber(8)
  set generateTransportKeyRequest($3.GenerateTransportKeyRequest value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGenerateTransportKeyRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearGenerateTransportKeyRequest() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.GenerateTransportKeyRequest ensureGenerateTransportKeyRequest() =>
      $_ensure(7);

  @$pb.TagNumber(9)
  $3.CheckLoadedKeyRequest get checkLoadedKeyRequest => $_getN(8);
  @$pb.TagNumber(9)
  set checkLoadedKeyRequest($3.CheckLoadedKeyRequest value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCheckLoadedKeyRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearCheckLoadedKeyRequest() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.CheckLoadedKeyRequest ensureCheckLoadedKeyRequest() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.GetKSNRequest get getKSNRequest => $_getN(9);
  @$pb.TagNumber(10)
  set getKSNRequest($3.GetKSNRequest value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGetKSNRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearGetKSNRequest() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.GetKSNRequest ensureGetKSNRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.DeleteDukptKeyRequest get deleteDukptKeyRequest => $_getN(10);
  @$pb.TagNumber(11)
  set deleteDukptKeyRequest($3.DeleteDukptKeyRequest value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDeleteDukptKeyRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleteDukptKeyRequest() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.DeleteDukptKeyRequest ensureDeleteDukptKeyRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.LoadKeyRequest get loadKeyRequest => $_getN(11);
  @$pb.TagNumber(12)
  set loadKeyRequest($3.LoadKeyRequest value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLoadKeyRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearLoadKeyRequest() => $_clearField(12);
  @$pb.TagNumber(12)
  $3.LoadKeyRequest ensureLoadKeyRequest() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.LoadTerminalParametersRequest get loadTerminalParametersRequest =>
      $_getN(12);
  @$pb.TagNumber(13)
  set loadTerminalParametersRequest($4.LoadTerminalParametersRequest value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLoadTerminalParametersRequest() => $_has(12);
  @$pb.TagNumber(13)
  void clearLoadTerminalParametersRequest() => $_clearField(13);
  @$pb.TagNumber(13)
  $4.LoadTerminalParametersRequest ensureLoadTerminalParametersRequest() =>
      $_ensure(12);

  @$pb.TagNumber(14)
  $4.LoadCapksRequest get loadCapksRequest => $_getN(13);
  @$pb.TagNumber(14)
  set loadCapksRequest($4.LoadCapksRequest value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLoadCapksRequest() => $_has(13);
  @$pb.TagNumber(14)
  void clearLoadCapksRequest() => $_clearField(14);
  @$pb.TagNumber(14)
  $4.LoadCapksRequest ensureLoadCapksRequest() => $_ensure(13);

  @$pb.TagNumber(15)
  $4.LoadEmvAppsRequest get loadEmvAppsRequest => $_getN(14);
  @$pb.TagNumber(15)
  set loadEmvAppsRequest($4.LoadEmvAppsRequest value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLoadEmvAppsRequest() => $_has(14);
  @$pb.TagNumber(15)
  void clearLoadEmvAppsRequest() => $_clearField(15);
  @$pb.TagNumber(15)
  $4.LoadEmvAppsRequest ensureLoadEmvAppsRequest() => $_ensure(14);

  @$pb.TagNumber(16)
  $5.StartCardReaderRequest get startCardReaderRequest => $_getN(15);
  @$pb.TagNumber(16)
  set startCardReaderRequest($5.StartCardReaderRequest value) =>
      $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasStartCardReaderRequest() => $_has(15);
  @$pb.TagNumber(16)
  void clearStartCardReaderRequest() => $_clearField(16);
  @$pb.TagNumber(16)
  $5.StartCardReaderRequest ensureStartCardReaderRequest() => $_ensure(15);

  @$pb.TagNumber(17)
  $6.StartEmvProcessRequest get startEmvProcessRequest => $_getN(16);
  @$pb.TagNumber(17)
  set startEmvProcessRequest($6.StartEmvProcessRequest value) =>
      $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasStartEmvProcessRequest() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartEmvProcessRequest() => $_clearField(17);
  @$pb.TagNumber(17)
  $6.StartEmvProcessRequest ensureStartEmvProcessRequest() => $_ensure(16);

  @$pb.TagNumber(18)
  $6.StartPinEntryRequest get startPinEntryRequest => $_getN(17);
  @$pb.TagNumber(18)
  set startPinEntryRequest($6.StartPinEntryRequest value) =>
      $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasStartPinEntryRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearStartPinEntryRequest() => $_clearField(18);
  @$pb.TagNumber(18)
  $6.StartPinEntryRequest ensureStartPinEntryRequest() => $_ensure(17);

  @$pb.TagNumber(19)
  $6.GetEmvTagsRequest get getEmvTagsRequest => $_getN(18);
  @$pb.TagNumber(19)
  set getEmvTagsRequest($6.GetEmvTagsRequest value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasGetEmvTagsRequest() => $_has(18);
  @$pb.TagNumber(19)
  void clearGetEmvTagsRequest() => $_clearField(19);
  @$pb.TagNumber(19)
  $6.GetEmvTagsRequest ensureGetEmvTagsRequest() => $_ensure(18);

  @$pb.TagNumber(20)
  $6.CompleteEmvProcessRequest get completeEmvProcessRequest => $_getN(19);
  @$pb.TagNumber(20)
  set completeEmvProcessRequest($6.CompleteEmvProcessRequest value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasCompleteEmvProcessRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompleteEmvProcessRequest() => $_clearField(20);
  @$pb.TagNumber(20)
  $6.CompleteEmvProcessRequest ensureCompleteEmvProcessRequest() =>
      $_ensure(19);

  @$pb.TagNumber(21)
  $6.CancelEmvProcessRequest get cancelEmvProcessRequest => $_getN(20);
  @$pb.TagNumber(21)
  set cancelEmvProcessRequest($6.CancelEmvProcessRequest value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasCancelEmvProcessRequest() => $_has(20);
  @$pb.TagNumber(21)
  void clearCancelEmvProcessRequest() => $_clearField(21);
  @$pb.TagNumber(21)
  $6.CancelEmvProcessRequest ensureCancelEmvProcessRequest() => $_ensure(20);
}

enum CommandResponse_Type {
  pingResponse,
  setAppLogoResponse,
  rebootDeviceResponse,
  shutdownDeviceResponse,
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
  detectedCardResponse,
  getEmvTagsResponse,
  emvEventNotificationResponse,
  error,
  notSet
}

class CommandResponse extends $pb.GeneratedMessage {
  factory CommandResponse({
    $0.PingResponse? pingResponse,
    $1.SetAppLogoResponse? setAppLogoResponse,
    $1.RebootDeviceResponse? rebootDeviceResponse,
    $1.ShutdownDeviceResponse? shutdownDeviceResponse,
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
    $5.DetectedCardResponse? detectedCardResponse,
    $6.GetEmvTagsResponse? getEmvTagsResponse,
    $6.EmvEventNotificationResponse? emvEventNotificationResponse,
    $7.ErrorResponse? error,
  }) {
    final result = create();
    if (pingResponse != null) result.pingResponse = pingResponse;
    if (setAppLogoResponse != null)
      result.setAppLogoResponse = setAppLogoResponse;
    if (rebootDeviceResponse != null)
      result.rebootDeviceResponse = rebootDeviceResponse;
    if (shutdownDeviceResponse != null)
      result.shutdownDeviceResponse = shutdownDeviceResponse;
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
    if (detectedCardResponse != null)
      result.detectedCardResponse = detectedCardResponse;
    if (getEmvTagsResponse != null)
      result.getEmvTagsResponse = getEmvTagsResponse;
    if (emvEventNotificationResponse != null)
      result.emvEventNotificationResponse = emvEventNotificationResponse;
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
    2: CommandResponse_Type.setAppLogoResponse,
    3: CommandResponse_Type.rebootDeviceResponse,
    4: CommandResponse_Type.shutdownDeviceResponse,
    5: CommandResponse_Type.setDeviceDateTimeResponse,
    6: CommandResponse_Type.getDeviceInfoResponse,
    7: CommandResponse_Type.initSDKResponse,
    8: CommandResponse_Type.checkLoadedKeyResponse,
    9: CommandResponse_Type.generateTransportKeyResponse,
    10: CommandResponse_Type.loadKeyResponse,
    11: CommandResponse_Type.getKSNResponse,
    12: CommandResponse_Type.deletedUKPTKeyResponse,
    13: CommandResponse_Type.loadTerminalParametersResponse,
    14: CommandResponse_Type.loadCapksResponse,
    15: CommandResponse_Type.loadEmvAppsResponse,
    16: CommandResponse_Type.detectedCardResponse,
    17: CommandResponse_Type.getEmvTagsResponse,
    18: CommandResponse_Type.emvEventNotificationResponse,
    19: CommandResponse_Type.error,
    0: CommandResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOM<$0.PingResponse>(1, _omitFieldNames ? '' : 'pingResponse',
        protoName: 'pingResponse', subBuilder: $0.PingResponse.create)
    ..aOM<$1.SetAppLogoResponse>(2, _omitFieldNames ? '' : 'setAppLogoResponse',
        protoName: 'setAppLogoResponse',
        subBuilder: $1.SetAppLogoResponse.create)
    ..aOM<$1.RebootDeviceResponse>(
        3, _omitFieldNames ? '' : 'rebootDeviceResponse',
        protoName: 'rebootDeviceResponse',
        subBuilder: $1.RebootDeviceResponse.create)
    ..aOM<$1.ShutdownDeviceResponse>(
        4, _omitFieldNames ? '' : 'shutdownDeviceResponse',
        protoName: 'shutdownDeviceResponse',
        subBuilder: $1.ShutdownDeviceResponse.create)
    ..aOM<$1.SetDeviceDateTimeResponse>(
        5, _omitFieldNames ? '' : 'setDeviceDateTimeResponse',
        protoName: 'setDeviceDateTimeResponse',
        subBuilder: $1.SetDeviceDateTimeResponse.create)
    ..aOM<$1.GetDeviceInfoResponse>(
        6, _omitFieldNames ? '' : 'getDeviceInfoResponse',
        protoName: 'getDeviceInfoResponse',
        subBuilder: $1.GetDeviceInfoResponse.create)
    ..aOM<$2.InitSDKResponse>(7, _omitFieldNames ? '' : 'initSDKResponse',
        protoName: 'initSDKResponse', subBuilder: $2.InitSDKResponse.create)
    ..aOM<$3.CheckLoadedKeyResponse>(
        8, _omitFieldNames ? '' : 'checkLoadedKeyResponse',
        protoName: 'checkLoadedKeyResponse',
        subBuilder: $3.CheckLoadedKeyResponse.create)
    ..aOM<$3.GenerateTransportKeyResponse>(
        9, _omitFieldNames ? '' : 'generateTransportKeyResponse',
        protoName: 'generateTransportKeyResponse',
        subBuilder: $3.GenerateTransportKeyResponse.create)
    ..aOM<$3.LoadKeyResponse>(10, _omitFieldNames ? '' : 'loadKeyResponse',
        protoName: 'loadKeyResponse', subBuilder: $3.LoadKeyResponse.create)
    ..aOM<$3.GetKSNResponse>(11, _omitFieldNames ? '' : 'getKSNResponse',
        protoName: 'getKSNResponse', subBuilder: $3.GetKSNResponse.create)
    ..aOM<$3.DeleteDukptKeyResponse>(
        12, _omitFieldNames ? '' : 'deletedUKPTKeyResponse',
        protoName: 'deletedUKPTKeyResponse',
        subBuilder: $3.DeleteDukptKeyResponse.create)
    ..aOM<$4.LoadTerminalParametersResponse>(
        13, _omitFieldNames ? '' : 'loadTerminalParametersResponse',
        protoName: 'loadTerminalParametersResponse',
        subBuilder: $4.LoadTerminalParametersResponse.create)
    ..aOM<$4.LoadCapksResponse>(14, _omitFieldNames ? '' : 'loadCapksResponse',
        protoName: 'loadCapksResponse', subBuilder: $4.LoadCapksResponse.create)
    ..aOM<$4.LoadEmvAppsResponse>(
        15, _omitFieldNames ? '' : 'loadEmvAppsResponse',
        protoName: 'loadEmvAppsResponse',
        subBuilder: $4.LoadEmvAppsResponse.create)
    ..aOM<$5.DetectedCardResponse>(
        16, _omitFieldNames ? '' : 'detectedCardResponse',
        protoName: 'detectedCardResponse',
        subBuilder: $5.DetectedCardResponse.create)
    ..aOM<$6.GetEmvTagsResponse>(
        17, _omitFieldNames ? '' : 'getEmvTagsResponse',
        protoName: 'getEmvTagsResponse',
        subBuilder: $6.GetEmvTagsResponse.create)
    ..aOM<$6.EmvEventNotificationResponse>(
        18, _omitFieldNames ? '' : 'emvEventNotificationResponse',
        protoName: 'emvEventNotificationResponse',
        subBuilder: $6.EmvEventNotificationResponse.create)
    ..aOM<$7.ErrorResponse>(19, _omitFieldNames ? '' : 'error',
        subBuilder: $7.ErrorResponse.create)
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
  $1.SetAppLogoResponse get setAppLogoResponse => $_getN(1);
  @$pb.TagNumber(2)
  set setAppLogoResponse($1.SetAppLogoResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetAppLogoResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetAppLogoResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.SetAppLogoResponse ensureSetAppLogoResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.RebootDeviceResponse get rebootDeviceResponse => $_getN(2);
  @$pb.TagNumber(3)
  set rebootDeviceResponse($1.RebootDeviceResponse value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRebootDeviceResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearRebootDeviceResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.RebootDeviceResponse ensureRebootDeviceResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.ShutdownDeviceResponse get shutdownDeviceResponse => $_getN(3);
  @$pb.TagNumber(4)
  set shutdownDeviceResponse($1.ShutdownDeviceResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShutdownDeviceResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearShutdownDeviceResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ShutdownDeviceResponse ensureShutdownDeviceResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.SetDeviceDateTimeResponse get setDeviceDateTimeResponse => $_getN(4);
  @$pb.TagNumber(5)
  set setDeviceDateTimeResponse($1.SetDeviceDateTimeResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSetDeviceDateTimeResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearSetDeviceDateTimeResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.SetDeviceDateTimeResponse ensureSetDeviceDateTimeResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.GetDeviceInfoResponse get getDeviceInfoResponse => $_getN(5);
  @$pb.TagNumber(6)
  set getDeviceInfoResponse($1.GetDeviceInfoResponse value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGetDeviceInfoResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetDeviceInfoResponse() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.GetDeviceInfoResponse ensureGetDeviceInfoResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.InitSDKResponse get initSDKResponse => $_getN(6);
  @$pb.TagNumber(7)
  set initSDKResponse($2.InitSDKResponse value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInitSDKResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitSDKResponse() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.InitSDKResponse ensureInitSDKResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.CheckLoadedKeyResponse get checkLoadedKeyResponse => $_getN(7);
  @$pb.TagNumber(8)
  set checkLoadedKeyResponse($3.CheckLoadedKeyResponse value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCheckLoadedKeyResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearCheckLoadedKeyResponse() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.CheckLoadedKeyResponse ensureCheckLoadedKeyResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.GenerateTransportKeyResponse get generateTransportKeyResponse => $_getN(8);
  @$pb.TagNumber(9)
  set generateTransportKeyResponse($3.GenerateTransportKeyResponse value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGenerateTransportKeyResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearGenerateTransportKeyResponse() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.GenerateTransportKeyResponse ensureGenerateTransportKeyResponse() =>
      $_ensure(8);

  @$pb.TagNumber(10)
  $3.LoadKeyResponse get loadKeyResponse => $_getN(9);
  @$pb.TagNumber(10)
  set loadKeyResponse($3.LoadKeyResponse value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLoadKeyResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoadKeyResponse() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.LoadKeyResponse ensureLoadKeyResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.GetKSNResponse get getKSNResponse => $_getN(10);
  @$pb.TagNumber(11)
  set getKSNResponse($3.GetKSNResponse value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasGetKSNResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearGetKSNResponse() => $_clearField(11);
  @$pb.TagNumber(11)
  $3.GetKSNResponse ensureGetKSNResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.DeleteDukptKeyResponse get deletedUKPTKeyResponse => $_getN(11);
  @$pb.TagNumber(12)
  set deletedUKPTKeyResponse($3.DeleteDukptKeyResponse value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeletedUKPTKeyResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeletedUKPTKeyResponse() => $_clearField(12);
  @$pb.TagNumber(12)
  $3.DeleteDukptKeyResponse ensureDeletedUKPTKeyResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.LoadTerminalParametersResponse get loadTerminalParametersResponse =>
      $_getN(12);
  @$pb.TagNumber(13)
  set loadTerminalParametersResponse($4.LoadTerminalParametersResponse value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLoadTerminalParametersResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearLoadTerminalParametersResponse() => $_clearField(13);
  @$pb.TagNumber(13)
  $4.LoadTerminalParametersResponse ensureLoadTerminalParametersResponse() =>
      $_ensure(12);

  @$pb.TagNumber(14)
  $4.LoadCapksResponse get loadCapksResponse => $_getN(13);
  @$pb.TagNumber(14)
  set loadCapksResponse($4.LoadCapksResponse value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLoadCapksResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearLoadCapksResponse() => $_clearField(14);
  @$pb.TagNumber(14)
  $4.LoadCapksResponse ensureLoadCapksResponse() => $_ensure(13);

  @$pb.TagNumber(15)
  $4.LoadEmvAppsResponse get loadEmvAppsResponse => $_getN(14);
  @$pb.TagNumber(15)
  set loadEmvAppsResponse($4.LoadEmvAppsResponse value) =>
      $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLoadEmvAppsResponse() => $_has(14);
  @$pb.TagNumber(15)
  void clearLoadEmvAppsResponse() => $_clearField(15);
  @$pb.TagNumber(15)
  $4.LoadEmvAppsResponse ensureLoadEmvAppsResponse() => $_ensure(14);

  @$pb.TagNumber(16)
  $5.DetectedCardResponse get detectedCardResponse => $_getN(15);
  @$pb.TagNumber(16)
  set detectedCardResponse($5.DetectedCardResponse value) =>
      $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasDetectedCardResponse() => $_has(15);
  @$pb.TagNumber(16)
  void clearDetectedCardResponse() => $_clearField(16);
  @$pb.TagNumber(16)
  $5.DetectedCardResponse ensureDetectedCardResponse() => $_ensure(15);

  @$pb.TagNumber(17)
  $6.GetEmvTagsResponse get getEmvTagsResponse => $_getN(16);
  @$pb.TagNumber(17)
  set getEmvTagsResponse($6.GetEmvTagsResponse value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasGetEmvTagsResponse() => $_has(16);
  @$pb.TagNumber(17)
  void clearGetEmvTagsResponse() => $_clearField(17);
  @$pb.TagNumber(17)
  $6.GetEmvTagsResponse ensureGetEmvTagsResponse() => $_ensure(16);

  @$pb.TagNumber(18)
  $6.EmvEventNotificationResponse get emvEventNotificationResponse =>
      $_getN(17);
  @$pb.TagNumber(18)
  set emvEventNotificationResponse($6.EmvEventNotificationResponse value) =>
      $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasEmvEventNotificationResponse() => $_has(17);
  @$pb.TagNumber(18)
  void clearEmvEventNotificationResponse() => $_clearField(18);
  @$pb.TagNumber(18)
  $6.EmvEventNotificationResponse ensureEmvEventNotificationResponse() =>
      $_ensure(17);

  @$pb.TagNumber(19)
  $7.ErrorResponse get error => $_getN(18);
  @$pb.TagNumber(19)
  set error($7.ErrorResponse value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasError() => $_has(18);
  @$pb.TagNumber(19)
  void clearError() => $_clearField(19);
  @$pb.TagNumber(19)
  $7.ErrorResponse ensureError() => $_ensure(18);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
