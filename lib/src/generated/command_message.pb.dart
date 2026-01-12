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

import 'card_detection.pb.dart' as $6;
import 'cvv_entry.pb.dart' as $8;
import 'device.pb.dart' as $2;
import 'emv_module.pb.dart' as $5;
import 'emv_transaction.pb.dart' as $7;
import 'error.pb.dart' as $10;
import 'fallback.pb.dart' as $9;
import 'keys.pb.dart' as $4;
import 'ping.pb.dart' as $0;
import 'qr.pb.dart' as $1;
import 'sdk.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum CommandMessage_Type {
  pingRequest,
  displayQRRequest,
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
  startPaymentProcessRequest,
  startPinEntryRequest,
  getEmvTagsRequest,
  completePaymentRequest,
  startCVVEntryRequest,
  startFallbackRequest,
  cancelEmvProcessRequest,
  notSet
}

class CommandMessage extends $pb.GeneratedMessage {
  factory CommandMessage({
    $0.PingRequest? pingRequest,
    $1.DisplayQRRequest? displayQRRequest,
    $2.SetAppLogoRequest? setAppLogoRequest,
    $2.RebootDeviceRequest? rebootDeviceRequest,
    $2.ShutdownDeviceRequest? shutdownDeviceRequest,
    $2.SetDeviceDateTimeRequest? setDeviceDateTimeRequest,
    $2.GetDeviceInfoRequest? getDeviceInfoRequest,
    $3.InitSDKRequest? initSDKRequest,
    $4.GenerateTransportKeyRequest? generateTransportKeyRequest,
    $4.CheckLoadedKeyRequest? checkLoadedKeyRequest,
    $4.GetKSNRequest? getKSNRequest,
    $4.DeleteDukptKeyRequest? deleteDukptKeyRequest,
    $4.LoadKeyRequest? loadKeyRequest,
    $5.LoadTerminalParametersRequest? loadTerminalParametersRequest,
    $5.LoadCapksRequest? loadCapksRequest,
    $5.LoadEmvAppsRequest? loadEmvAppsRequest,
    $6.StartCardReaderRequest? startCardReaderRequest,
    $7.StartPaymentProcessRequest? startPaymentProcessRequest,
    $7.StartPinEntryRequest? startPinEntryRequest,
    $7.GetEmvTagsRequest? getEmvTagsRequest,
    $7.CompletePaymentRequest? completePaymentRequest,
    $8.StartCVVEntryRequest? startCVVEntryRequest,
    $9.StartFallbackRequest? startFallbackRequest,
    $7.CancelEmvProcessRequest? cancelEmvProcessRequest,
  }) {
    final result = create();
    if (pingRequest != null) result.pingRequest = pingRequest;
    if (displayQRRequest != null) result.displayQRRequest = displayQRRequest;
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
    if (startPaymentProcessRequest != null)
      result.startPaymentProcessRequest = startPaymentProcessRequest;
    if (startPinEntryRequest != null)
      result.startPinEntryRequest = startPinEntryRequest;
    if (getEmvTagsRequest != null) result.getEmvTagsRequest = getEmvTagsRequest;
    if (completePaymentRequest != null)
      result.completePaymentRequest = completePaymentRequest;
    if (startCVVEntryRequest != null)
      result.startCVVEntryRequest = startCVVEntryRequest;
    if (startFallbackRequest != null)
      result.startFallbackRequest = startFallbackRequest;
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
    2: CommandMessage_Type.displayQRRequest,
    3: CommandMessage_Type.setAppLogoRequest,
    4: CommandMessage_Type.rebootDeviceRequest,
    5: CommandMessage_Type.shutdownDeviceRequest,
    6: CommandMessage_Type.setDeviceDateTimeRequest,
    7: CommandMessage_Type.getDeviceInfoRequest,
    8: CommandMessage_Type.initSDKRequest,
    9: CommandMessage_Type.generateTransportKeyRequest,
    10: CommandMessage_Type.checkLoadedKeyRequest,
    11: CommandMessage_Type.getKSNRequest,
    12: CommandMessage_Type.deleteDukptKeyRequest,
    13: CommandMessage_Type.loadKeyRequest,
    14: CommandMessage_Type.loadTerminalParametersRequest,
    15: CommandMessage_Type.loadCapksRequest,
    16: CommandMessage_Type.loadEmvAppsRequest,
    17: CommandMessage_Type.startCardReaderRequest,
    18: CommandMessage_Type.startPaymentProcessRequest,
    19: CommandMessage_Type.startPinEntryRequest,
    20: CommandMessage_Type.getEmvTagsRequest,
    21: CommandMessage_Type.completePaymentRequest,
    22: CommandMessage_Type.startCVVEntryRequest,
    23: CommandMessage_Type.startFallbackRequest,
    24: CommandMessage_Type.cancelEmvProcessRequest,
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
      21,
      22,
      23,
      24
    ])
    ..aOM<$0.PingRequest>(1, _omitFieldNames ? '' : 'pingRequest',
        protoName: 'pingRequest', subBuilder: $0.PingRequest.create)
    ..aOM<$1.DisplayQRRequest>(2, _omitFieldNames ? '' : 'displayQRRequest',
        protoName: 'displayQRRequest', subBuilder: $1.DisplayQRRequest.create)
    ..aOM<$2.SetAppLogoRequest>(3, _omitFieldNames ? '' : 'setAppLogoRequest',
        protoName: 'setAppLogoRequest', subBuilder: $2.SetAppLogoRequest.create)
    ..aOM<$2.RebootDeviceRequest>(
        4, _omitFieldNames ? '' : 'rebootDeviceRequest',
        protoName: 'rebootDeviceRequest',
        subBuilder: $2.RebootDeviceRequest.create)
    ..aOM<$2.ShutdownDeviceRequest>(
        5, _omitFieldNames ? '' : 'shutdownDeviceRequest',
        protoName: 'shutdownDeviceRequest',
        subBuilder: $2.ShutdownDeviceRequest.create)
    ..aOM<$2.SetDeviceDateTimeRequest>(
        6, _omitFieldNames ? '' : 'setDeviceDateTimeRequest',
        protoName: 'setDeviceDateTimeRequest',
        subBuilder: $2.SetDeviceDateTimeRequest.create)
    ..aOM<$2.GetDeviceInfoRequest>(
        7, _omitFieldNames ? '' : 'getDeviceInfoRequest',
        protoName: 'getDeviceInfoRequest',
        subBuilder: $2.GetDeviceInfoRequest.create)
    ..aOM<$3.InitSDKRequest>(8, _omitFieldNames ? '' : 'initSDKRequest',
        protoName: 'initSDKRequest', subBuilder: $3.InitSDKRequest.create)
    ..aOM<$4.GenerateTransportKeyRequest>(
        9, _omitFieldNames ? '' : 'generateTransportKeyRequest',
        protoName: 'generateTransportKeyRequest',
        subBuilder: $4.GenerateTransportKeyRequest.create)
    ..aOM<$4.CheckLoadedKeyRequest>(
        10, _omitFieldNames ? '' : 'checkLoadedKeyRequest',
        protoName: 'checkLoadedKeyRequest',
        subBuilder: $4.CheckLoadedKeyRequest.create)
    ..aOM<$4.GetKSNRequest>(11, _omitFieldNames ? '' : 'getKSNRequest',
        protoName: 'getKSNRequest', subBuilder: $4.GetKSNRequest.create)
    ..aOM<$4.DeleteDukptKeyRequest>(
        12, _omitFieldNames ? '' : 'deleteDukptKeyRequest',
        protoName: 'deleteDukptKeyRequest',
        subBuilder: $4.DeleteDukptKeyRequest.create)
    ..aOM<$4.LoadKeyRequest>(13, _omitFieldNames ? '' : 'loadKeyRequest',
        protoName: 'loadKeyRequest', subBuilder: $4.LoadKeyRequest.create)
    ..aOM<$5.LoadTerminalParametersRequest>(
        14, _omitFieldNames ? '' : 'loadTerminalParametersRequest',
        protoName: 'loadTerminalParametersRequest',
        subBuilder: $5.LoadTerminalParametersRequest.create)
    ..aOM<$5.LoadCapksRequest>(15, _omitFieldNames ? '' : 'loadCapksRequest',
        protoName: 'loadCapksRequest', subBuilder: $5.LoadCapksRequest.create)
    ..aOM<$5.LoadEmvAppsRequest>(
        16, _omitFieldNames ? '' : 'loadEmvAppsRequest',
        protoName: 'loadEmvAppsRequest',
        subBuilder: $5.LoadEmvAppsRequest.create)
    ..aOM<$6.StartCardReaderRequest>(
        17, _omitFieldNames ? '' : 'startCardReaderRequest',
        protoName: 'startCardReaderRequest',
        subBuilder: $6.StartCardReaderRequest.create)
    ..aOM<$7.StartPaymentProcessRequest>(
        18, _omitFieldNames ? '' : 'startPaymentProcessRequest',
        protoName: 'startPaymentProcessRequest',
        subBuilder: $7.StartPaymentProcessRequest.create)
    ..aOM<$7.StartPinEntryRequest>(
        19, _omitFieldNames ? '' : 'startPinEntryRequest',
        protoName: 'startPinEntryRequest',
        subBuilder: $7.StartPinEntryRequest.create)
    ..aOM<$7.GetEmvTagsRequest>(20, _omitFieldNames ? '' : 'getEmvTagsRequest',
        protoName: 'getEmvTagsRequest', subBuilder: $7.GetEmvTagsRequest.create)
    ..aOM<$7.CompletePaymentRequest>(
        21, _omitFieldNames ? '' : 'completePaymentRequest',
        protoName: 'completePaymentRequest',
        subBuilder: $7.CompletePaymentRequest.create)
    ..aOM<$8.StartCVVEntryRequest>(
        22, _omitFieldNames ? '' : 'startCVVEntryRequest',
        protoName: 'startCVVEntryRequest',
        subBuilder: $8.StartCVVEntryRequest.create)
    ..aOM<$9.StartFallbackRequest>(
        23, _omitFieldNames ? '' : 'startFallbackRequest',
        protoName: 'startFallbackRequest',
        subBuilder: $9.StartFallbackRequest.create)
    ..aOM<$7.CancelEmvProcessRequest>(
        24, _omitFieldNames ? '' : 'cancelEmvProcessRequest',
        protoName: 'cancelEmvProcessRequest',
        subBuilder: $7.CancelEmvProcessRequest.create)
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
  $1.DisplayQRRequest get displayQRRequest => $_getN(1);
  @$pb.TagNumber(2)
  set displayQRRequest($1.DisplayQRRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayQRRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayQRRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.DisplayQRRequest ensureDisplayQRRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.SetAppLogoRequest get setAppLogoRequest => $_getN(2);
  @$pb.TagNumber(3)
  set setAppLogoRequest($2.SetAppLogoRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSetAppLogoRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetAppLogoRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.SetAppLogoRequest ensureSetAppLogoRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.RebootDeviceRequest get rebootDeviceRequest => $_getN(3);
  @$pb.TagNumber(4)
  set rebootDeviceRequest($2.RebootDeviceRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRebootDeviceRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRebootDeviceRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.RebootDeviceRequest ensureRebootDeviceRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.ShutdownDeviceRequest get shutdownDeviceRequest => $_getN(4);
  @$pb.TagNumber(5)
  set shutdownDeviceRequest($2.ShutdownDeviceRequest value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasShutdownDeviceRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearShutdownDeviceRequest() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.ShutdownDeviceRequest ensureShutdownDeviceRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.SetDeviceDateTimeRequest get setDeviceDateTimeRequest => $_getN(5);
  @$pb.TagNumber(6)
  set setDeviceDateTimeRequest($2.SetDeviceDateTimeRequest value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSetDeviceDateTimeRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetDeviceDateTimeRequest() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.SetDeviceDateTimeRequest ensureSetDeviceDateTimeRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.GetDeviceInfoRequest get getDeviceInfoRequest => $_getN(6);
  @$pb.TagNumber(7)
  set getDeviceInfoRequest($2.GetDeviceInfoRequest value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGetDeviceInfoRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetDeviceInfoRequest() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.GetDeviceInfoRequest ensureGetDeviceInfoRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.InitSDKRequest get initSDKRequest => $_getN(7);
  @$pb.TagNumber(8)
  set initSDKRequest($3.InitSDKRequest value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasInitSDKRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitSDKRequest() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.InitSDKRequest ensureInitSDKRequest() => $_ensure(7);

  @$pb.TagNumber(9)
  $4.GenerateTransportKeyRequest get generateTransportKeyRequest => $_getN(8);
  @$pb.TagNumber(9)
  set generateTransportKeyRequest($4.GenerateTransportKeyRequest value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGenerateTransportKeyRequest() => $_has(8);
  @$pb.TagNumber(9)
  void clearGenerateTransportKeyRequest() => $_clearField(9);
  @$pb.TagNumber(9)
  $4.GenerateTransportKeyRequest ensureGenerateTransportKeyRequest() =>
      $_ensure(8);

  @$pb.TagNumber(10)
  $4.CheckLoadedKeyRequest get checkLoadedKeyRequest => $_getN(9);
  @$pb.TagNumber(10)
  set checkLoadedKeyRequest($4.CheckLoadedKeyRequest value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCheckLoadedKeyRequest() => $_has(9);
  @$pb.TagNumber(10)
  void clearCheckLoadedKeyRequest() => $_clearField(10);
  @$pb.TagNumber(10)
  $4.CheckLoadedKeyRequest ensureCheckLoadedKeyRequest() => $_ensure(9);

  @$pb.TagNumber(11)
  $4.GetKSNRequest get getKSNRequest => $_getN(10);
  @$pb.TagNumber(11)
  set getKSNRequest($4.GetKSNRequest value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasGetKSNRequest() => $_has(10);
  @$pb.TagNumber(11)
  void clearGetKSNRequest() => $_clearField(11);
  @$pb.TagNumber(11)
  $4.GetKSNRequest ensureGetKSNRequest() => $_ensure(10);

  @$pb.TagNumber(12)
  $4.DeleteDukptKeyRequest get deleteDukptKeyRequest => $_getN(11);
  @$pb.TagNumber(12)
  set deleteDukptKeyRequest($4.DeleteDukptKeyRequest value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeleteDukptKeyRequest() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteDukptKeyRequest() => $_clearField(12);
  @$pb.TagNumber(12)
  $4.DeleteDukptKeyRequest ensureDeleteDukptKeyRequest() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.LoadKeyRequest get loadKeyRequest => $_getN(12);
  @$pb.TagNumber(13)
  set loadKeyRequest($4.LoadKeyRequest value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLoadKeyRequest() => $_has(12);
  @$pb.TagNumber(13)
  void clearLoadKeyRequest() => $_clearField(13);
  @$pb.TagNumber(13)
  $4.LoadKeyRequest ensureLoadKeyRequest() => $_ensure(12);

  @$pb.TagNumber(14)
  $5.LoadTerminalParametersRequest get loadTerminalParametersRequest =>
      $_getN(13);
  @$pb.TagNumber(14)
  set loadTerminalParametersRequest($5.LoadTerminalParametersRequest value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLoadTerminalParametersRequest() => $_has(13);
  @$pb.TagNumber(14)
  void clearLoadTerminalParametersRequest() => $_clearField(14);
  @$pb.TagNumber(14)
  $5.LoadTerminalParametersRequest ensureLoadTerminalParametersRequest() =>
      $_ensure(13);

  @$pb.TagNumber(15)
  $5.LoadCapksRequest get loadCapksRequest => $_getN(14);
  @$pb.TagNumber(15)
  set loadCapksRequest($5.LoadCapksRequest value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLoadCapksRequest() => $_has(14);
  @$pb.TagNumber(15)
  void clearLoadCapksRequest() => $_clearField(15);
  @$pb.TagNumber(15)
  $5.LoadCapksRequest ensureLoadCapksRequest() => $_ensure(14);

  @$pb.TagNumber(16)
  $5.LoadEmvAppsRequest get loadEmvAppsRequest => $_getN(15);
  @$pb.TagNumber(16)
  set loadEmvAppsRequest($5.LoadEmvAppsRequest value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasLoadEmvAppsRequest() => $_has(15);
  @$pb.TagNumber(16)
  void clearLoadEmvAppsRequest() => $_clearField(16);
  @$pb.TagNumber(16)
  $5.LoadEmvAppsRequest ensureLoadEmvAppsRequest() => $_ensure(15);

  @$pb.TagNumber(17)
  $6.StartCardReaderRequest get startCardReaderRequest => $_getN(16);
  @$pb.TagNumber(17)
  set startCardReaderRequest($6.StartCardReaderRequest value) =>
      $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasStartCardReaderRequest() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartCardReaderRequest() => $_clearField(17);
  @$pb.TagNumber(17)
  $6.StartCardReaderRequest ensureStartCardReaderRequest() => $_ensure(16);

  @$pb.TagNumber(18)
  $7.StartPaymentProcessRequest get startPaymentProcessRequest => $_getN(17);
  @$pb.TagNumber(18)
  set startPaymentProcessRequest($7.StartPaymentProcessRequest value) =>
      $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasStartPaymentProcessRequest() => $_has(17);
  @$pb.TagNumber(18)
  void clearStartPaymentProcessRequest() => $_clearField(18);
  @$pb.TagNumber(18)
  $7.StartPaymentProcessRequest ensureStartPaymentProcessRequest() =>
      $_ensure(17);

  @$pb.TagNumber(19)
  $7.StartPinEntryRequest get startPinEntryRequest => $_getN(18);
  @$pb.TagNumber(19)
  set startPinEntryRequest($7.StartPinEntryRequest value) =>
      $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasStartPinEntryRequest() => $_has(18);
  @$pb.TagNumber(19)
  void clearStartPinEntryRequest() => $_clearField(19);
  @$pb.TagNumber(19)
  $7.StartPinEntryRequest ensureStartPinEntryRequest() => $_ensure(18);

  @$pb.TagNumber(20)
  $7.GetEmvTagsRequest get getEmvTagsRequest => $_getN(19);
  @$pb.TagNumber(20)
  set getEmvTagsRequest($7.GetEmvTagsRequest value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasGetEmvTagsRequest() => $_has(19);
  @$pb.TagNumber(20)
  void clearGetEmvTagsRequest() => $_clearField(20);
  @$pb.TagNumber(20)
  $7.GetEmvTagsRequest ensureGetEmvTagsRequest() => $_ensure(19);

  @$pb.TagNumber(21)
  $7.CompletePaymentRequest get completePaymentRequest => $_getN(20);
  @$pb.TagNumber(21)
  set completePaymentRequest($7.CompletePaymentRequest value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasCompletePaymentRequest() => $_has(20);
  @$pb.TagNumber(21)
  void clearCompletePaymentRequest() => $_clearField(21);
  @$pb.TagNumber(21)
  $7.CompletePaymentRequest ensureCompletePaymentRequest() => $_ensure(20);

  @$pb.TagNumber(22)
  $8.StartCVVEntryRequest get startCVVEntryRequest => $_getN(21);
  @$pb.TagNumber(22)
  set startCVVEntryRequest($8.StartCVVEntryRequest value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasStartCVVEntryRequest() => $_has(21);
  @$pb.TagNumber(22)
  void clearStartCVVEntryRequest() => $_clearField(22);
  @$pb.TagNumber(22)
  $8.StartCVVEntryRequest ensureStartCVVEntryRequest() => $_ensure(21);

  @$pb.TagNumber(23)
  $9.StartFallbackRequest get startFallbackRequest => $_getN(22);
  @$pb.TagNumber(23)
  set startFallbackRequest($9.StartFallbackRequest value) =>
      $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasStartFallbackRequest() => $_has(22);
  @$pb.TagNumber(23)
  void clearStartFallbackRequest() => $_clearField(23);
  @$pb.TagNumber(23)
  $9.StartFallbackRequest ensureStartFallbackRequest() => $_ensure(22);

  @$pb.TagNumber(24)
  $7.CancelEmvProcessRequest get cancelEmvProcessRequest => $_getN(23);
  @$pb.TagNumber(24)
  set cancelEmvProcessRequest($7.CancelEmvProcessRequest value) =>
      $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasCancelEmvProcessRequest() => $_has(23);
  @$pb.TagNumber(24)
  void clearCancelEmvProcessRequest() => $_clearField(24);
  @$pb.TagNumber(24)
  $7.CancelEmvProcessRequest ensureCancelEmvProcessRequest() => $_ensure(23);
}

enum CommandResponse_Type {
  pingResponse,
  displayQRResponse,
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
  finishedCVVEntryResponse,
  error,
  notSet
}

class CommandResponse extends $pb.GeneratedMessage {
  factory CommandResponse({
    $0.PingResponse? pingResponse,
    $1.DisplayQRResponse? displayQRResponse,
    $2.SetAppLogoResponse? setAppLogoResponse,
    $2.RebootDeviceResponse? rebootDeviceResponse,
    $2.ShutdownDeviceResponse? shutdownDeviceResponse,
    $2.SetDeviceDateTimeResponse? setDeviceDateTimeResponse,
    $2.GetDeviceInfoResponse? getDeviceInfoResponse,
    $3.InitSDKResponse? initSDKResponse,
    $4.CheckLoadedKeyResponse? checkLoadedKeyResponse,
    $4.GenerateTransportKeyResponse? generateTransportKeyResponse,
    $4.LoadKeyResponse? loadKeyResponse,
    $4.GetKSNResponse? getKSNResponse,
    $4.DeleteDukptKeyResponse? deletedUKPTKeyResponse,
    $5.LoadTerminalParametersResponse? loadTerminalParametersResponse,
    $5.LoadCapksResponse? loadCapksResponse,
    $5.LoadEmvAppsResponse? loadEmvAppsResponse,
    $6.DetectedCardResponse? detectedCardResponse,
    $7.GetEmvTagsResponse? getEmvTagsResponse,
    $7.EmvEventNotificationResponse? emvEventNotificationResponse,
    $8.FinishedCVVEntryResponse? finishedCVVEntryResponse,
    $10.ErrorResponse? error,
  }) {
    final result = create();
    if (pingResponse != null) result.pingResponse = pingResponse;
    if (displayQRResponse != null) result.displayQRResponse = displayQRResponse;
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
    if (finishedCVVEntryResponse != null)
      result.finishedCVVEntryResponse = finishedCVVEntryResponse;
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
    2: CommandResponse_Type.displayQRResponse,
    3: CommandResponse_Type.setAppLogoResponse,
    4: CommandResponse_Type.rebootDeviceResponse,
    5: CommandResponse_Type.shutdownDeviceResponse,
    6: CommandResponse_Type.setDeviceDateTimeResponse,
    7: CommandResponse_Type.getDeviceInfoResponse,
    8: CommandResponse_Type.initSDKResponse,
    9: CommandResponse_Type.checkLoadedKeyResponse,
    10: CommandResponse_Type.generateTransportKeyResponse,
    11: CommandResponse_Type.loadKeyResponse,
    12: CommandResponse_Type.getKSNResponse,
    13: CommandResponse_Type.deletedUKPTKeyResponse,
    14: CommandResponse_Type.loadTerminalParametersResponse,
    15: CommandResponse_Type.loadCapksResponse,
    16: CommandResponse_Type.loadEmvAppsResponse,
    17: CommandResponse_Type.detectedCardResponse,
    18: CommandResponse_Type.getEmvTagsResponse,
    19: CommandResponse_Type.emvEventNotificationResponse,
    20: CommandResponse_Type.finishedCVVEntryResponse,
    21: CommandResponse_Type.error,
    0: CommandResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandResponse',
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
    ..aOM<$0.PingResponse>(1, _omitFieldNames ? '' : 'pingResponse',
        protoName: 'pingResponse', subBuilder: $0.PingResponse.create)
    ..aOM<$1.DisplayQRResponse>(2, _omitFieldNames ? '' : 'displayQRResponse',
        protoName: 'displayQRResponse', subBuilder: $1.DisplayQRResponse.create)
    ..aOM<$2.SetAppLogoResponse>(3, _omitFieldNames ? '' : 'setAppLogoResponse',
        protoName: 'setAppLogoResponse',
        subBuilder: $2.SetAppLogoResponse.create)
    ..aOM<$2.RebootDeviceResponse>(
        4, _omitFieldNames ? '' : 'rebootDeviceResponse',
        protoName: 'rebootDeviceResponse',
        subBuilder: $2.RebootDeviceResponse.create)
    ..aOM<$2.ShutdownDeviceResponse>(
        5, _omitFieldNames ? '' : 'shutdownDeviceResponse',
        protoName: 'shutdownDeviceResponse',
        subBuilder: $2.ShutdownDeviceResponse.create)
    ..aOM<$2.SetDeviceDateTimeResponse>(
        6, _omitFieldNames ? '' : 'setDeviceDateTimeResponse',
        protoName: 'setDeviceDateTimeResponse',
        subBuilder: $2.SetDeviceDateTimeResponse.create)
    ..aOM<$2.GetDeviceInfoResponse>(
        7, _omitFieldNames ? '' : 'getDeviceInfoResponse',
        protoName: 'getDeviceInfoResponse',
        subBuilder: $2.GetDeviceInfoResponse.create)
    ..aOM<$3.InitSDKResponse>(8, _omitFieldNames ? '' : 'initSDKResponse',
        protoName: 'initSDKResponse', subBuilder: $3.InitSDKResponse.create)
    ..aOM<$4.CheckLoadedKeyResponse>(
        9, _omitFieldNames ? '' : 'checkLoadedKeyResponse',
        protoName: 'checkLoadedKeyResponse',
        subBuilder: $4.CheckLoadedKeyResponse.create)
    ..aOM<$4.GenerateTransportKeyResponse>(
        10, _omitFieldNames ? '' : 'generateTransportKeyResponse',
        protoName: 'generateTransportKeyResponse',
        subBuilder: $4.GenerateTransportKeyResponse.create)
    ..aOM<$4.LoadKeyResponse>(11, _omitFieldNames ? '' : 'loadKeyResponse',
        protoName: 'loadKeyResponse', subBuilder: $4.LoadKeyResponse.create)
    ..aOM<$4.GetKSNResponse>(12, _omitFieldNames ? '' : 'getKSNResponse',
        protoName: 'getKSNResponse', subBuilder: $4.GetKSNResponse.create)
    ..aOM<$4.DeleteDukptKeyResponse>(
        13, _omitFieldNames ? '' : 'deletedUKPTKeyResponse',
        protoName: 'deletedUKPTKeyResponse',
        subBuilder: $4.DeleteDukptKeyResponse.create)
    ..aOM<$5.LoadTerminalParametersResponse>(
        14, _omitFieldNames ? '' : 'loadTerminalParametersResponse',
        protoName: 'loadTerminalParametersResponse',
        subBuilder: $5.LoadTerminalParametersResponse.create)
    ..aOM<$5.LoadCapksResponse>(15, _omitFieldNames ? '' : 'loadCapksResponse',
        protoName: 'loadCapksResponse', subBuilder: $5.LoadCapksResponse.create)
    ..aOM<$5.LoadEmvAppsResponse>(
        16, _omitFieldNames ? '' : 'loadEmvAppsResponse',
        protoName: 'loadEmvAppsResponse',
        subBuilder: $5.LoadEmvAppsResponse.create)
    ..aOM<$6.DetectedCardResponse>(
        17, _omitFieldNames ? '' : 'detectedCardResponse',
        protoName: 'detectedCardResponse',
        subBuilder: $6.DetectedCardResponse.create)
    ..aOM<$7.GetEmvTagsResponse>(
        18, _omitFieldNames ? '' : 'getEmvTagsResponse',
        protoName: 'getEmvTagsResponse',
        subBuilder: $7.GetEmvTagsResponse.create)
    ..aOM<$7.EmvEventNotificationResponse>(
        19, _omitFieldNames ? '' : 'emvEventNotificationResponse',
        protoName: 'emvEventNotificationResponse',
        subBuilder: $7.EmvEventNotificationResponse.create)
    ..aOM<$8.FinishedCVVEntryResponse>(
        20, _omitFieldNames ? '' : 'finishedCVVEntryResponse',
        protoName: 'finishedCVVEntryResponse',
        subBuilder: $8.FinishedCVVEntryResponse.create)
    ..aOM<$10.ErrorResponse>(21, _omitFieldNames ? '' : 'error',
        subBuilder: $10.ErrorResponse.create)
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
  $1.DisplayQRResponse get displayQRResponse => $_getN(1);
  @$pb.TagNumber(2)
  set displayQRResponse($1.DisplayQRResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayQRResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayQRResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.DisplayQRResponse ensureDisplayQRResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.SetAppLogoResponse get setAppLogoResponse => $_getN(2);
  @$pb.TagNumber(3)
  set setAppLogoResponse($2.SetAppLogoResponse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSetAppLogoResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetAppLogoResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.SetAppLogoResponse ensureSetAppLogoResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.RebootDeviceResponse get rebootDeviceResponse => $_getN(3);
  @$pb.TagNumber(4)
  set rebootDeviceResponse($2.RebootDeviceResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRebootDeviceResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearRebootDeviceResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.RebootDeviceResponse ensureRebootDeviceResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.ShutdownDeviceResponse get shutdownDeviceResponse => $_getN(4);
  @$pb.TagNumber(5)
  set shutdownDeviceResponse($2.ShutdownDeviceResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasShutdownDeviceResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearShutdownDeviceResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.ShutdownDeviceResponse ensureShutdownDeviceResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.SetDeviceDateTimeResponse get setDeviceDateTimeResponse => $_getN(5);
  @$pb.TagNumber(6)
  set setDeviceDateTimeResponse($2.SetDeviceDateTimeResponse value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSetDeviceDateTimeResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetDeviceDateTimeResponse() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.SetDeviceDateTimeResponse ensureSetDeviceDateTimeResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.GetDeviceInfoResponse get getDeviceInfoResponse => $_getN(6);
  @$pb.TagNumber(7)
  set getDeviceInfoResponse($2.GetDeviceInfoResponse value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGetDeviceInfoResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetDeviceInfoResponse() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.GetDeviceInfoResponse ensureGetDeviceInfoResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.InitSDKResponse get initSDKResponse => $_getN(7);
  @$pb.TagNumber(8)
  set initSDKResponse($3.InitSDKResponse value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasInitSDKResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitSDKResponse() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.InitSDKResponse ensureInitSDKResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  $4.CheckLoadedKeyResponse get checkLoadedKeyResponse => $_getN(8);
  @$pb.TagNumber(9)
  set checkLoadedKeyResponse($4.CheckLoadedKeyResponse value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCheckLoadedKeyResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearCheckLoadedKeyResponse() => $_clearField(9);
  @$pb.TagNumber(9)
  $4.CheckLoadedKeyResponse ensureCheckLoadedKeyResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  $4.GenerateTransportKeyResponse get generateTransportKeyResponse => $_getN(9);
  @$pb.TagNumber(10)
  set generateTransportKeyResponse($4.GenerateTransportKeyResponse value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGenerateTransportKeyResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearGenerateTransportKeyResponse() => $_clearField(10);
  @$pb.TagNumber(10)
  $4.GenerateTransportKeyResponse ensureGenerateTransportKeyResponse() =>
      $_ensure(9);

  @$pb.TagNumber(11)
  $4.LoadKeyResponse get loadKeyResponse => $_getN(10);
  @$pb.TagNumber(11)
  set loadKeyResponse($4.LoadKeyResponse value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLoadKeyResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoadKeyResponse() => $_clearField(11);
  @$pb.TagNumber(11)
  $4.LoadKeyResponse ensureLoadKeyResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  $4.GetKSNResponse get getKSNResponse => $_getN(11);
  @$pb.TagNumber(12)
  set getKSNResponse($4.GetKSNResponse value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasGetKSNResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearGetKSNResponse() => $_clearField(12);
  @$pb.TagNumber(12)
  $4.GetKSNResponse ensureGetKSNResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.DeleteDukptKeyResponse get deletedUKPTKeyResponse => $_getN(12);
  @$pb.TagNumber(13)
  set deletedUKPTKeyResponse($4.DeleteDukptKeyResponse value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDeletedUKPTKeyResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeletedUKPTKeyResponse() => $_clearField(13);
  @$pb.TagNumber(13)
  $4.DeleteDukptKeyResponse ensureDeletedUKPTKeyResponse() => $_ensure(12);

  @$pb.TagNumber(14)
  $5.LoadTerminalParametersResponse get loadTerminalParametersResponse =>
      $_getN(13);
  @$pb.TagNumber(14)
  set loadTerminalParametersResponse($5.LoadTerminalParametersResponse value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLoadTerminalParametersResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearLoadTerminalParametersResponse() => $_clearField(14);
  @$pb.TagNumber(14)
  $5.LoadTerminalParametersResponse ensureLoadTerminalParametersResponse() =>
      $_ensure(13);

  @$pb.TagNumber(15)
  $5.LoadCapksResponse get loadCapksResponse => $_getN(14);
  @$pb.TagNumber(15)
  set loadCapksResponse($5.LoadCapksResponse value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLoadCapksResponse() => $_has(14);
  @$pb.TagNumber(15)
  void clearLoadCapksResponse() => $_clearField(15);
  @$pb.TagNumber(15)
  $5.LoadCapksResponse ensureLoadCapksResponse() => $_ensure(14);

  @$pb.TagNumber(16)
  $5.LoadEmvAppsResponse get loadEmvAppsResponse => $_getN(15);
  @$pb.TagNumber(16)
  set loadEmvAppsResponse($5.LoadEmvAppsResponse value) =>
      $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasLoadEmvAppsResponse() => $_has(15);
  @$pb.TagNumber(16)
  void clearLoadEmvAppsResponse() => $_clearField(16);
  @$pb.TagNumber(16)
  $5.LoadEmvAppsResponse ensureLoadEmvAppsResponse() => $_ensure(15);

  @$pb.TagNumber(17)
  $6.DetectedCardResponse get detectedCardResponse => $_getN(16);
  @$pb.TagNumber(17)
  set detectedCardResponse($6.DetectedCardResponse value) =>
      $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasDetectedCardResponse() => $_has(16);
  @$pb.TagNumber(17)
  void clearDetectedCardResponse() => $_clearField(17);
  @$pb.TagNumber(17)
  $6.DetectedCardResponse ensureDetectedCardResponse() => $_ensure(16);

  @$pb.TagNumber(18)
  $7.GetEmvTagsResponse get getEmvTagsResponse => $_getN(17);
  @$pb.TagNumber(18)
  set getEmvTagsResponse($7.GetEmvTagsResponse value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasGetEmvTagsResponse() => $_has(17);
  @$pb.TagNumber(18)
  void clearGetEmvTagsResponse() => $_clearField(18);
  @$pb.TagNumber(18)
  $7.GetEmvTagsResponse ensureGetEmvTagsResponse() => $_ensure(17);

  @$pb.TagNumber(19)
  $7.EmvEventNotificationResponse get emvEventNotificationResponse =>
      $_getN(18);
  @$pb.TagNumber(19)
  set emvEventNotificationResponse($7.EmvEventNotificationResponse value) =>
      $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasEmvEventNotificationResponse() => $_has(18);
  @$pb.TagNumber(19)
  void clearEmvEventNotificationResponse() => $_clearField(19);
  @$pb.TagNumber(19)
  $7.EmvEventNotificationResponse ensureEmvEventNotificationResponse() =>
      $_ensure(18);

  @$pb.TagNumber(20)
  $8.FinishedCVVEntryResponse get finishedCVVEntryResponse => $_getN(19);
  @$pb.TagNumber(20)
  set finishedCVVEntryResponse($8.FinishedCVVEntryResponse value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasFinishedCVVEntryResponse() => $_has(19);
  @$pb.TagNumber(20)
  void clearFinishedCVVEntryResponse() => $_clearField(20);
  @$pb.TagNumber(20)
  $8.FinishedCVVEntryResponse ensureFinishedCVVEntryResponse() => $_ensure(19);

  @$pb.TagNumber(21)
  $10.ErrorResponse get error => $_getN(20);
  @$pb.TagNumber(21)
  set error($10.ErrorResponse value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasError() => $_has(20);
  @$pb.TagNumber(21)
  void clearError() => $_clearField(21);
  @$pb.TagNumber(21)
  $10.ErrorResponse ensureError() => $_ensure(20);
}

class CommandConfirmation extends $pb.GeneratedMessage {
  factory CommandConfirmation({
    $core.bool? sucess,
  }) {
    final result = create();
    if (sucess != null) result.sucess = sucess;
    return result;
  }

  CommandConfirmation._();

  factory CommandConfirmation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommandConfirmation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandConfirmation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sucess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandConfirmation clone() => CommandConfirmation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommandConfirmation copyWith(void Function(CommandConfirmation) updates) =>
      super.copyWith((message) => updates(message as CommandConfirmation))
          as CommandConfirmation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandConfirmation create() => CommandConfirmation._();
  @$core.override
  CommandConfirmation createEmptyInstance() => create();
  static $pb.PbList<CommandConfirmation> createRepeated() =>
      $pb.PbList<CommandConfirmation>();
  @$core.pragma('dart2js:noInline')
  static CommandConfirmation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandConfirmation>(create);
  static CommandConfirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get sucess => $_getBF(0);
  @$pb.TagNumber(1)
  set sucess($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSucess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucess() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
