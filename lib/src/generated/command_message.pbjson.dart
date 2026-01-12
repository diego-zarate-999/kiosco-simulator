// This is a generated file - do not edit.
//
// Generated from command_message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commandMessageDescriptor instead')
const CommandMessage$json = {
  '1': 'CommandMessage',
  '2': [
    {
      '1': 'pingRequest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.PingRequest',
      '9': 0,
      '10': 'pingRequest'
    },
    {
      '1': 'displayQRRequest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DisplayQRRequest',
      '9': 0,
      '10': 'displayQRRequest'
    },
    {
      '1': 'setAppLogoRequest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetAppLogoRequest',
      '9': 0,
      '10': 'setAppLogoRequest'
    },
    {
      '1': 'rebootDeviceRequest',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.RebootDeviceRequest',
      '9': 0,
      '10': 'rebootDeviceRequest'
    },
    {
      '1': 'shutdownDeviceRequest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ShutdownDeviceRequest',
      '9': 0,
      '10': 'shutdownDeviceRequest'
    },
    {
      '1': 'setDeviceDateTimeRequest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeRequest',
      '9': 0,
      '10': 'setDeviceDateTimeRequest'
    },
    {
      '1': 'getDeviceInfoRequest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoRequest',
      '9': 0,
      '10': 'getDeviceInfoRequest'
    },
    {
      '1': 'initSDKRequest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKRequest',
      '9': 0,
      '10': 'initSDKRequest'
    },
    {
      '1': 'generateTransportKeyRequest',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyRequest',
      '9': 0,
      '10': 'generateTransportKeyRequest'
    },
    {
      '1': 'checkLoadedKeyRequest',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyRequest',
      '9': 0,
      '10': 'checkLoadedKeyRequest'
    },
    {
      '1': 'getKSNRequest',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNRequest',
      '9': 0,
      '10': 'getKSNRequest'
    },
    {
      '1': 'deleteDukptKeyRequest',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyRequest',
      '9': 0,
      '10': 'deleteDukptKeyRequest'
    },
    {
      '1': 'loadKeyRequest',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyRequest',
      '9': 0,
      '10': 'loadKeyRequest'
    },
    {
      '1': 'loadTerminalParametersRequest',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersRequest',
      '9': 0,
      '10': 'loadTerminalParametersRequest'
    },
    {
      '1': 'loadCapksRequest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksRequest',
      '9': 0,
      '10': 'loadCapksRequest'
    },
    {
      '1': 'loadEmvAppsRequest',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsRequest',
      '9': 0,
      '10': 'loadEmvAppsRequest'
    },
    {
      '1': 'startCardReaderRequest',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartCardReaderRequest',
      '9': 0,
      '10': 'startCardReaderRequest'
    },
    {
      '1': 'startPaymentProcessRequest',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartPaymentProcessRequest',
      '9': 0,
      '10': 'startPaymentProcessRequest'
    },
    {
      '1': 'startPinEntryRequest',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartPinEntryRequest',
      '9': 0,
      '10': 'startPinEntryRequest'
    },
    {
      '1': 'getEmvTagsRequest',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetEmvTagsRequest',
      '9': 0,
      '10': 'getEmvTagsRequest'
    },
    {
      '1': 'completePaymentRequest',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CompletePaymentRequest',
      '9': 0,
      '10': 'completePaymentRequest'
    },
    {
      '1': 'startCVVEntryRequest',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartCVVEntryRequest',
      '9': 0,
      '10': 'startCVVEntryRequest'
    },
    {
      '1': 'startFallbackRequest',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartFallbackRequest',
      '9': 0,
      '10': 'startFallbackRequest'
    },
    {
      '1': 'cancelEmvProcessRequest',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CancelEmvProcessRequest',
      '9': 0,
      '10': 'cancelEmvProcessRequest'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `CommandMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandMessageDescriptor = $convert.base64Decode(
    'Cg5Db21tYW5kTWVzc2FnZRI4CgtwaW5nUmVxdWVzdBgBIAEoCzIULm1ldGFBcHAuUGluZ1JlcX'
    'Vlc3RIAFILcGluZ1JlcXVlc3QSRwoQZGlzcGxheVFSUmVxdWVzdBgCIAEoCzIZLm1ldGFBcHAu'
    'RGlzcGxheVFSUmVxdWVzdEgAUhBkaXNwbGF5UVJSZXF1ZXN0EkoKEXNldEFwcExvZ29SZXF1ZX'
    'N0GAMgASgLMhoubWV0YUFwcC5TZXRBcHBMb2dvUmVxdWVzdEgAUhFzZXRBcHBMb2dvUmVxdWVz'
    'dBJQChNyZWJvb3REZXZpY2VSZXF1ZXN0GAQgASgLMhwubWV0YUFwcC5SZWJvb3REZXZpY2VSZX'
    'F1ZXN0SABSE3JlYm9vdERldmljZVJlcXVlc3QSVgoVc2h1dGRvd25EZXZpY2VSZXF1ZXN0GAUg'
    'ASgLMh4ubWV0YUFwcC5TaHV0ZG93bkRldmljZVJlcXVlc3RIAFIVc2h1dGRvd25EZXZpY2VSZX'
    'F1ZXN0El8KGHNldERldmljZURhdGVUaW1lUmVxdWVzdBgGIAEoCzIhLm1ldGFBcHAuU2V0RGV2'
    'aWNlRGF0ZVRpbWVSZXF1ZXN0SABSGHNldERldmljZURhdGVUaW1lUmVxdWVzdBJTChRnZXREZX'
    'ZpY2VJbmZvUmVxdWVzdBgHIAEoCzIdLm1ldGFBcHAuR2V0RGV2aWNlSW5mb1JlcXVlc3RIAFIU'
    'Z2V0RGV2aWNlSW5mb1JlcXVlc3QSQQoOaW5pdFNES1JlcXVlc3QYCCABKAsyFy5tZXRhQXBwLk'
    'luaXRTREtSZXF1ZXN0SABSDmluaXRTREtSZXF1ZXN0EmgKG2dlbmVyYXRlVHJhbnNwb3J0S2V5'
    'UmVxdWVzdBgJIAEoCzIkLm1ldGFBcHAuR2VuZXJhdGVUcmFuc3BvcnRLZXlSZXF1ZXN0SABSG2'
    'dlbmVyYXRlVHJhbnNwb3J0S2V5UmVxdWVzdBJWChVjaGVja0xvYWRlZEtleVJlcXVlc3QYCiAB'
    'KAsyHi5tZXRhQXBwLkNoZWNrTG9hZGVkS2V5UmVxdWVzdEgAUhVjaGVja0xvYWRlZEtleVJlcX'
    'Vlc3QSPgoNZ2V0S1NOUmVxdWVzdBgLIAEoCzIWLm1ldGFBcHAuR2V0S1NOUmVxdWVzdEgAUg1n'
    'ZXRLU05SZXF1ZXN0ElYKFWRlbGV0ZUR1a3B0S2V5UmVxdWVzdBgMIAEoCzIeLm1ldGFBcHAuRG'
    'VsZXRlRHVrcHRLZXlSZXF1ZXN0SABSFWRlbGV0ZUR1a3B0S2V5UmVxdWVzdBJBCg5sb2FkS2V5'
    'UmVxdWVzdBgNIAEoCzIXLm1ldGFBcHAuTG9hZEtleVJlcXVlc3RIAFIObG9hZEtleVJlcXVlc3'
    'QSbgodbG9hZFRlcm1pbmFsUGFyYW1ldGVyc1JlcXVlc3QYDiABKAsyJi5tZXRhQXBwLkxvYWRU'
    'ZXJtaW5hbFBhcmFtZXRlcnNSZXF1ZXN0SABSHWxvYWRUZXJtaW5hbFBhcmFtZXRlcnNSZXF1ZX'
    'N0EkcKEGxvYWRDYXBrc1JlcXVlc3QYDyABKAsyGS5tZXRhQXBwLkxvYWRDYXBrc1JlcXVlc3RI'
    'AFIQbG9hZENhcGtzUmVxdWVzdBJNChJsb2FkRW12QXBwc1JlcXVlc3QYECABKAsyGy5tZXRhQX'
    'BwLkxvYWRFbXZBcHBzUmVxdWVzdEgAUhJsb2FkRW12QXBwc1JlcXVlc3QSWQoWc3RhcnRDYXJk'
    'UmVhZGVyUmVxdWVzdBgRIAEoCzIfLm1ldGFBcHAuU3RhcnRDYXJkUmVhZGVyUmVxdWVzdEgAUh'
    'ZzdGFydENhcmRSZWFkZXJSZXF1ZXN0EmUKGnN0YXJ0UGF5bWVudFByb2Nlc3NSZXF1ZXN0GBIg'
    'ASgLMiMubWV0YUFwcC5TdGFydFBheW1lbnRQcm9jZXNzUmVxdWVzdEgAUhpzdGFydFBheW1lbn'
    'RQcm9jZXNzUmVxdWVzdBJTChRzdGFydFBpbkVudHJ5UmVxdWVzdBgTIAEoCzIdLm1ldGFBcHAu'
    'U3RhcnRQaW5FbnRyeVJlcXVlc3RIAFIUc3RhcnRQaW5FbnRyeVJlcXVlc3QSSgoRZ2V0RW12VG'
    'Fnc1JlcXVlc3QYFCABKAsyGi5tZXRhQXBwLkdldEVtdlRhZ3NSZXF1ZXN0SABSEWdldEVtdlRh'
    'Z3NSZXF1ZXN0ElkKFmNvbXBsZXRlUGF5bWVudFJlcXVlc3QYFSABKAsyHy5tZXRhQXBwLkNvbX'
    'BsZXRlUGF5bWVudFJlcXVlc3RIAFIWY29tcGxldGVQYXltZW50UmVxdWVzdBJTChRzdGFydENW'
    'VkVudHJ5UmVxdWVzdBgWIAEoCzIdLm1ldGFBcHAuU3RhcnRDVlZFbnRyeVJlcXVlc3RIAFIUc3'
    'RhcnRDVlZFbnRyeVJlcXVlc3QSUwoUc3RhcnRGYWxsYmFja1JlcXVlc3QYFyABKAsyHS5tZXRh'
    'QXBwLlN0YXJ0RmFsbGJhY2tSZXF1ZXN0SABSFHN0YXJ0RmFsbGJhY2tSZXF1ZXN0ElwKF2Nhbm'
    'NlbEVtdlByb2Nlc3NSZXF1ZXN0GBggASgLMiAubWV0YUFwcC5DYW5jZWxFbXZQcm9jZXNzUmVx'
    'dWVzdEgAUhdjYW5jZWxFbXZQcm9jZXNzUmVxdWVzdEIGCgR0eXBl');

@$core.Deprecated('Use commandResponseDescriptor instead')
const CommandResponse$json = {
  '1': 'CommandResponse',
  '2': [
    {
      '1': 'pingResponse',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.PingResponse',
      '9': 0,
      '10': 'pingResponse'
    },
    {
      '1': 'displayQRResponse',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DisplayQRResponse',
      '9': 0,
      '10': 'displayQRResponse'
    },
    {
      '1': 'setAppLogoResponse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetAppLogoResponse',
      '9': 0,
      '10': 'setAppLogoResponse'
    },
    {
      '1': 'rebootDeviceResponse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.RebootDeviceResponse',
      '9': 0,
      '10': 'rebootDeviceResponse'
    },
    {
      '1': 'shutdownDeviceResponse',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ShutdownDeviceResponse',
      '9': 0,
      '10': 'shutdownDeviceResponse'
    },
    {
      '1': 'setDeviceDateTimeResponse',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeResponse',
      '9': 0,
      '10': 'setDeviceDateTimeResponse'
    },
    {
      '1': 'getDeviceInfoResponse',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoResponse',
      '9': 0,
      '10': 'getDeviceInfoResponse'
    },
    {
      '1': 'initSDKResponse',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKResponse',
      '9': 0,
      '10': 'initSDKResponse'
    },
    {
      '1': 'checkLoadedKeyResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyResponse',
      '9': 0,
      '10': 'checkLoadedKeyResponse'
    },
    {
      '1': 'generateTransportKeyResponse',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyResponse',
      '9': 0,
      '10': 'generateTransportKeyResponse'
    },
    {
      '1': 'loadKeyResponse',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyResponse',
      '9': 0,
      '10': 'loadKeyResponse'
    },
    {
      '1': 'getKSNResponse',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNResponse',
      '9': 0,
      '10': 'getKSNResponse'
    },
    {
      '1': 'deletedUKPTKeyResponse',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyResponse',
      '9': 0,
      '10': 'deletedUKPTKeyResponse'
    },
    {
      '1': 'loadTerminalParametersResponse',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersResponse',
      '9': 0,
      '10': 'loadTerminalParametersResponse'
    },
    {
      '1': 'loadCapksResponse',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksResponse',
      '9': 0,
      '10': 'loadCapksResponse'
    },
    {
      '1': 'loadEmvAppsResponse',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsResponse',
      '9': 0,
      '10': 'loadEmvAppsResponse'
    },
    {
      '1': 'detectedCardResponse',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DetectedCardResponse',
      '9': 0,
      '10': 'detectedCardResponse'
    },
    {
      '1': 'getEmvTagsResponse',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetEmvTagsResponse',
      '9': 0,
      '10': 'getEmvTagsResponse'
    },
    {
      '1': 'emvEventNotificationResponse',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvEventNotificationResponse',
      '9': 0,
      '10': 'emvEventNotificationResponse'
    },
    {
      '1': 'finishedCVVEntryResponse',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.metaApp.FinishedCVVEntryResponse',
      '9': 0,
      '10': 'finishedCVVEntryResponse'
    },
    {
      '1': 'error',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorResponse',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `CommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandResponseDescriptor = $convert.base64Decode(
    'Cg9Db21tYW5kUmVzcG9uc2USOwoMcGluZ1Jlc3BvbnNlGAEgASgLMhUubWV0YUFwcC5QaW5nUm'
    'VzcG9uc2VIAFIMcGluZ1Jlc3BvbnNlEkoKEWRpc3BsYXlRUlJlc3BvbnNlGAIgASgLMhoubWV0'
    'YUFwcC5EaXNwbGF5UVJSZXNwb25zZUgAUhFkaXNwbGF5UVJSZXNwb25zZRJNChJzZXRBcHBMb2'
    'dvUmVzcG9uc2UYAyABKAsyGy5tZXRhQXBwLlNldEFwcExvZ29SZXNwb25zZUgAUhJzZXRBcHBM'
    'b2dvUmVzcG9uc2USUwoUcmVib290RGV2aWNlUmVzcG9uc2UYBCABKAsyHS5tZXRhQXBwLlJlYm'
    '9vdERldmljZVJlc3BvbnNlSABSFHJlYm9vdERldmljZVJlc3BvbnNlElkKFnNodXRkb3duRGV2'
    'aWNlUmVzcG9uc2UYBSABKAsyHy5tZXRhQXBwLlNodXRkb3duRGV2aWNlUmVzcG9uc2VIAFIWc2'
    'h1dGRvd25EZXZpY2VSZXNwb25zZRJiChlzZXREZXZpY2VEYXRlVGltZVJlc3BvbnNlGAYgASgL'
    'MiIubWV0YUFwcC5TZXREZXZpY2VEYXRlVGltZVJlc3BvbnNlSABSGXNldERldmljZURhdGVUaW'
    '1lUmVzcG9uc2USVgoVZ2V0RGV2aWNlSW5mb1Jlc3BvbnNlGAcgASgLMh4ubWV0YUFwcC5HZXRE'
    'ZXZpY2VJbmZvUmVzcG9uc2VIAFIVZ2V0RGV2aWNlSW5mb1Jlc3BvbnNlEkQKD2luaXRTREtSZX'
    'Nwb25zZRgIIAEoCzIYLm1ldGFBcHAuSW5pdFNES1Jlc3BvbnNlSABSD2luaXRTREtSZXNwb25z'
    'ZRJZChZjaGVja0xvYWRlZEtleVJlc3BvbnNlGAkgASgLMh8ubWV0YUFwcC5DaGVja0xvYWRlZE'
    'tleVJlc3BvbnNlSABSFmNoZWNrTG9hZGVkS2V5UmVzcG9uc2USawocZ2VuZXJhdGVUcmFuc3Bv'
    'cnRLZXlSZXNwb25zZRgKIAEoCzIlLm1ldGFBcHAuR2VuZXJhdGVUcmFuc3BvcnRLZXlSZXNwb2'
    '5zZUgAUhxnZW5lcmF0ZVRyYW5zcG9ydEtleVJlc3BvbnNlEkQKD2xvYWRLZXlSZXNwb25zZRgL'
    'IAEoCzIYLm1ldGFBcHAuTG9hZEtleVJlc3BvbnNlSABSD2xvYWRLZXlSZXNwb25zZRJBCg5nZX'
    'RLU05SZXNwb25zZRgMIAEoCzIXLm1ldGFBcHAuR2V0S1NOUmVzcG9uc2VIAFIOZ2V0S1NOUmVz'
    'cG9uc2USWQoWZGVsZXRlZFVLUFRLZXlSZXNwb25zZRgNIAEoCzIfLm1ldGFBcHAuRGVsZXRlRH'
    'VrcHRLZXlSZXNwb25zZUgAUhZkZWxldGVkVUtQVEtleVJlc3BvbnNlEnEKHmxvYWRUZXJtaW5h'
    'bFBhcmFtZXRlcnNSZXNwb25zZRgOIAEoCzInLm1ldGFBcHAuTG9hZFRlcm1pbmFsUGFyYW1ldG'
    'Vyc1Jlc3BvbnNlSABSHmxvYWRUZXJtaW5hbFBhcmFtZXRlcnNSZXNwb25zZRJKChFsb2FkQ2Fw'
    'a3NSZXNwb25zZRgPIAEoCzIaLm1ldGFBcHAuTG9hZENhcGtzUmVzcG9uc2VIAFIRbG9hZENhcG'
    'tzUmVzcG9uc2USUAoTbG9hZEVtdkFwcHNSZXNwb25zZRgQIAEoCzIcLm1ldGFBcHAuTG9hZEVt'
    'dkFwcHNSZXNwb25zZUgAUhNsb2FkRW12QXBwc1Jlc3BvbnNlElMKFGRldGVjdGVkQ2FyZFJlc3'
    'BvbnNlGBEgASgLMh0ubWV0YUFwcC5EZXRlY3RlZENhcmRSZXNwb25zZUgAUhRkZXRlY3RlZENh'
    'cmRSZXNwb25zZRJNChJnZXRFbXZUYWdzUmVzcG9uc2UYEiABKAsyGy5tZXRhQXBwLkdldEVtdl'
    'RhZ3NSZXNwb25zZUgAUhJnZXRFbXZUYWdzUmVzcG9uc2USawocZW12RXZlbnROb3RpZmljYXRp'
    'b25SZXNwb25zZRgTIAEoCzIlLm1ldGFBcHAuRW12RXZlbnROb3RpZmljYXRpb25SZXNwb25zZU'
    'gAUhxlbXZFdmVudE5vdGlmaWNhdGlvblJlc3BvbnNlEl8KGGZpbmlzaGVkQ1ZWRW50cnlSZXNw'
    'b25zZRgUIAEoCzIhLm1ldGFBcHAuRmluaXNoZWRDVlZFbnRyeVJlc3BvbnNlSABSGGZpbmlzaG'
    'VkQ1ZWRW50cnlSZXNwb25zZRIuCgVlcnJvchgVIAEoCzIWLm1ldGFBcHAuRXJyb3JSZXNwb25z'
    'ZUgAUgVlcnJvckIGCgR0eXBl');

@$core.Deprecated('Use commandConfirmationDescriptor instead')
const CommandConfirmation$json = {
  '1': 'CommandConfirmation',
  '2': [
    {'1': 'sucess', '3': 1, '4': 1, '5': 8, '10': 'sucess'},
  ],
};

/// Descriptor for `CommandConfirmation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandConfirmationDescriptor =
    $convert.base64Decode(
        'ChNDb21tYW5kQ29uZmlybWF0aW9uEhYKBnN1Y2VzcxgBIAEoCFIGc3VjZXNz');
