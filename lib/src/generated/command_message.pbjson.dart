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
      '1': 'setAppLogoRequest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetAppLogoRequest',
      '9': 0,
      '10': 'setAppLogoRequest'
    },
    {
      '1': 'setDeviceDateTimeRequest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeRequest',
      '9': 0,
      '10': 'setDeviceDateTimeRequest'
    },
    {
      '1': 'getDeviceInfoRequest',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoRequest',
      '9': 0,
      '10': 'getDeviceInfoRequest'
    },
    {
      '1': 'initSDKRequest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKRequest',
      '9': 0,
      '10': 'initSDKRequest'
    },
    {
      '1': 'generateTransportKeyRequest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyRequest',
      '9': 0,
      '10': 'generateTransportKeyRequest'
    },
    {
      '1': 'checkLoadedKeyRequest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyRequest',
      '9': 0,
      '10': 'checkLoadedKeyRequest'
    },
    {
      '1': 'getKSNRequest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNRequest',
      '9': 0,
      '10': 'getKSNRequest'
    },
    {
      '1': 'deleteDukptKeyRequest',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyRequest',
      '9': 0,
      '10': 'deleteDukptKeyRequest'
    },
    {
      '1': 'loadKeyRequest',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyRequest',
      '9': 0,
      '10': 'loadKeyRequest'
    },
    {
      '1': 'loadTerminalParametersRequest',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersRequest',
      '9': 0,
      '10': 'loadTerminalParametersRequest'
    },
    {
      '1': 'loadCapksRequest',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksRequest',
      '9': 0,
      '10': 'loadCapksRequest'
    },
    {
      '1': 'loadEmvAppsRequest',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsRequest',
      '9': 0,
      '10': 'loadEmvAppsRequest'
    },
    {
      '1': 'startCardReaderRequest',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartCardReaderRequest',
      '9': 0,
      '10': 'startCardReaderRequest'
    },
    {
      '1': 'startEmvProcessRequest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartEmvProcessRequest',
      '9': 0,
      '10': 'startEmvProcessRequest'
    },
    {
      '1': 'startPinEntryRequest',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartPinEntryRequest',
      '9': 0,
      '10': 'startPinEntryRequest'
    },
    {
      '1': 'getEmvTagsRequest',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetEmvTagsRequest',
      '9': 0,
      '10': 'getEmvTagsRequest'
    },
    {
      '1': 'completeEmvProcessRequest',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CompleteEmvProcessRequest',
      '9': 0,
      '10': 'completeEmvProcessRequest'
    },
    {
      '1': 'cancelEmvProcessRequest',
      '3': 19,
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
    'Vlc3RIAFILcGluZ1JlcXVlc3QSSgoRc2V0QXBwTG9nb1JlcXVlc3QYAiABKAsyGi5tZXRhQXBw'
    'LlNldEFwcExvZ29SZXF1ZXN0SABSEXNldEFwcExvZ29SZXF1ZXN0El8KGHNldERldmljZURhdG'
    'VUaW1lUmVxdWVzdBgDIAEoCzIhLm1ldGFBcHAuU2V0RGV2aWNlRGF0ZVRpbWVSZXF1ZXN0SABS'
    'GHNldERldmljZURhdGVUaW1lUmVxdWVzdBJTChRnZXREZXZpY2VJbmZvUmVxdWVzdBgEIAEoCz'
    'IdLm1ldGFBcHAuR2V0RGV2aWNlSW5mb1JlcXVlc3RIAFIUZ2V0RGV2aWNlSW5mb1JlcXVlc3QS'
    'QQoOaW5pdFNES1JlcXVlc3QYBSABKAsyFy5tZXRhQXBwLkluaXRTREtSZXF1ZXN0SABSDmluaX'
    'RTREtSZXF1ZXN0EmgKG2dlbmVyYXRlVHJhbnNwb3J0S2V5UmVxdWVzdBgGIAEoCzIkLm1ldGFB'
    'cHAuR2VuZXJhdGVUcmFuc3BvcnRLZXlSZXF1ZXN0SABSG2dlbmVyYXRlVHJhbnNwb3J0S2V5Um'
    'VxdWVzdBJWChVjaGVja0xvYWRlZEtleVJlcXVlc3QYByABKAsyHi5tZXRhQXBwLkNoZWNrTG9h'
    'ZGVkS2V5UmVxdWVzdEgAUhVjaGVja0xvYWRlZEtleVJlcXVlc3QSPgoNZ2V0S1NOUmVxdWVzdB'
    'gIIAEoCzIWLm1ldGFBcHAuR2V0S1NOUmVxdWVzdEgAUg1nZXRLU05SZXF1ZXN0ElYKFWRlbGV0'
    'ZUR1a3B0S2V5UmVxdWVzdBgJIAEoCzIeLm1ldGFBcHAuRGVsZXRlRHVrcHRLZXlSZXF1ZXN0SA'
    'BSFWRlbGV0ZUR1a3B0S2V5UmVxdWVzdBJBCg5sb2FkS2V5UmVxdWVzdBgKIAEoCzIXLm1ldGFB'
    'cHAuTG9hZEtleVJlcXVlc3RIAFIObG9hZEtleVJlcXVlc3QSbgodbG9hZFRlcm1pbmFsUGFyYW'
    '1ldGVyc1JlcXVlc3QYCyABKAsyJi5tZXRhQXBwLkxvYWRUZXJtaW5hbFBhcmFtZXRlcnNSZXF1'
    'ZXN0SABSHWxvYWRUZXJtaW5hbFBhcmFtZXRlcnNSZXF1ZXN0EkcKEGxvYWRDYXBrc1JlcXVlc3'
    'QYDCABKAsyGS5tZXRhQXBwLkxvYWRDYXBrc1JlcXVlc3RIAFIQbG9hZENhcGtzUmVxdWVzdBJN'
    'ChJsb2FkRW12QXBwc1JlcXVlc3QYDSABKAsyGy5tZXRhQXBwLkxvYWRFbXZBcHBzUmVxdWVzdE'
    'gAUhJsb2FkRW12QXBwc1JlcXVlc3QSWQoWc3RhcnRDYXJkUmVhZGVyUmVxdWVzdBgOIAEoCzIf'
    'Lm1ldGFBcHAuU3RhcnRDYXJkUmVhZGVyUmVxdWVzdEgAUhZzdGFydENhcmRSZWFkZXJSZXF1ZX'
    'N0ElkKFnN0YXJ0RW12UHJvY2Vzc1JlcXVlc3QYDyABKAsyHy5tZXRhQXBwLlN0YXJ0RW12UHJv'
    'Y2Vzc1JlcXVlc3RIAFIWc3RhcnRFbXZQcm9jZXNzUmVxdWVzdBJTChRzdGFydFBpbkVudHJ5Um'
    'VxdWVzdBgQIAEoCzIdLm1ldGFBcHAuU3RhcnRQaW5FbnRyeVJlcXVlc3RIAFIUc3RhcnRQaW5F'
    'bnRyeVJlcXVlc3QSSgoRZ2V0RW12VGFnc1JlcXVlc3QYESABKAsyGi5tZXRhQXBwLkdldEVtdl'
    'RhZ3NSZXF1ZXN0SABSEWdldEVtdlRhZ3NSZXF1ZXN0EmIKGWNvbXBsZXRlRW12UHJvY2Vzc1Jl'
    'cXVlc3QYEiABKAsyIi5tZXRhQXBwLkNvbXBsZXRlRW12UHJvY2Vzc1JlcXVlc3RIAFIZY29tcG'
    'xldGVFbXZQcm9jZXNzUmVxdWVzdBJcChdjYW5jZWxFbXZQcm9jZXNzUmVxdWVzdBgTIAEoCzIg'
    'Lm1ldGFBcHAuQ2FuY2VsRW12UHJvY2Vzc1JlcXVlc3RIAFIXY2FuY2VsRW12UHJvY2Vzc1JlcX'
    'Vlc3RCBgoEdHlwZQ==');

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
      '1': 'setAppLogoResponse',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetAppLogoResponse',
      '9': 0,
      '10': 'setAppLogoResponse'
    },
    {
      '1': 'setDeviceDateTimeResponse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeResponse',
      '9': 0,
      '10': 'setDeviceDateTimeResponse'
    },
    {
      '1': 'getDeviceInfoResponse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoResponse',
      '9': 0,
      '10': 'getDeviceInfoResponse'
    },
    {
      '1': 'initSDKResponse',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKResponse',
      '9': 0,
      '10': 'initSDKResponse'
    },
    {
      '1': 'checkLoadedKeyResponse',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyResponse',
      '9': 0,
      '10': 'checkLoadedKeyResponse'
    },
    {
      '1': 'generateTransportKeyResponse',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyResponse',
      '9': 0,
      '10': 'generateTransportKeyResponse'
    },
    {
      '1': 'loadKeyResponse',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyResponse',
      '9': 0,
      '10': 'loadKeyResponse'
    },
    {
      '1': 'getKSNResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNResponse',
      '9': 0,
      '10': 'getKSNResponse'
    },
    {
      '1': 'deletedUKPTKeyResponse',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyResponse',
      '9': 0,
      '10': 'deletedUKPTKeyResponse'
    },
    {
      '1': 'loadTerminalParametersResponse',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersResponse',
      '9': 0,
      '10': 'loadTerminalParametersResponse'
    },
    {
      '1': 'loadCapksResponse',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksResponse',
      '9': 0,
      '10': 'loadCapksResponse'
    },
    {
      '1': 'loadEmvAppsResponse',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsResponse',
      '9': 0,
      '10': 'loadEmvAppsResponse'
    },
    {
      '1': 'detectedCardResponse',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DetectedCardResponse',
      '9': 0,
      '10': 'detectedCardResponse'
    },
    {
      '1': 'getEmvTagsResponse',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetEmvTagsResponse',
      '9': 0,
      '10': 'getEmvTagsResponse'
    },
    {
      '1': 'emvEventNotificationResponse',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvEventNotificationResponse',
      '9': 0,
      '10': 'emvEventNotificationResponse'
    },
    {
      '1': 'error',
      '3': 17,
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
    'VzcG9uc2VIAFIMcGluZ1Jlc3BvbnNlEk0KEnNldEFwcExvZ29SZXNwb25zZRgCIAEoCzIbLm1l'
    'dGFBcHAuU2V0QXBwTG9nb1Jlc3BvbnNlSABSEnNldEFwcExvZ29SZXNwb25zZRJiChlzZXREZX'
    'ZpY2VEYXRlVGltZVJlc3BvbnNlGAMgASgLMiIubWV0YUFwcC5TZXREZXZpY2VEYXRlVGltZVJl'
    'c3BvbnNlSABSGXNldERldmljZURhdGVUaW1lUmVzcG9uc2USVgoVZ2V0RGV2aWNlSW5mb1Jlc3'
    'BvbnNlGAQgASgLMh4ubWV0YUFwcC5HZXREZXZpY2VJbmZvUmVzcG9uc2VIAFIVZ2V0RGV2aWNl'
    'SW5mb1Jlc3BvbnNlEkQKD2luaXRTREtSZXNwb25zZRgFIAEoCzIYLm1ldGFBcHAuSW5pdFNES1'
    'Jlc3BvbnNlSABSD2luaXRTREtSZXNwb25zZRJZChZjaGVja0xvYWRlZEtleVJlc3BvbnNlGAYg'
    'ASgLMh8ubWV0YUFwcC5DaGVja0xvYWRlZEtleVJlc3BvbnNlSABSFmNoZWNrTG9hZGVkS2V5Um'
    'VzcG9uc2USawocZ2VuZXJhdGVUcmFuc3BvcnRLZXlSZXNwb25zZRgHIAEoCzIlLm1ldGFBcHAu'
    'R2VuZXJhdGVUcmFuc3BvcnRLZXlSZXNwb25zZUgAUhxnZW5lcmF0ZVRyYW5zcG9ydEtleVJlc3'
    'BvbnNlEkQKD2xvYWRLZXlSZXNwb25zZRgIIAEoCzIYLm1ldGFBcHAuTG9hZEtleVJlc3BvbnNl'
    'SABSD2xvYWRLZXlSZXNwb25zZRJBCg5nZXRLU05SZXNwb25zZRgJIAEoCzIXLm1ldGFBcHAuR2'
    'V0S1NOUmVzcG9uc2VIAFIOZ2V0S1NOUmVzcG9uc2USWQoWZGVsZXRlZFVLUFRLZXlSZXNwb25z'
    'ZRgKIAEoCzIfLm1ldGFBcHAuRGVsZXRlRHVrcHRLZXlSZXNwb25zZUgAUhZkZWxldGVkVUtQVE'
    'tleVJlc3BvbnNlEnEKHmxvYWRUZXJtaW5hbFBhcmFtZXRlcnNSZXNwb25zZRgLIAEoCzInLm1l'
    'dGFBcHAuTG9hZFRlcm1pbmFsUGFyYW1ldGVyc1Jlc3BvbnNlSABSHmxvYWRUZXJtaW5hbFBhcm'
    'FtZXRlcnNSZXNwb25zZRJKChFsb2FkQ2Fwa3NSZXNwb25zZRgMIAEoCzIaLm1ldGFBcHAuTG9h'
    'ZENhcGtzUmVzcG9uc2VIAFIRbG9hZENhcGtzUmVzcG9uc2USUAoTbG9hZEVtdkFwcHNSZXNwb2'
    '5zZRgNIAEoCzIcLm1ldGFBcHAuTG9hZEVtdkFwcHNSZXNwb25zZUgAUhNsb2FkRW12QXBwc1Jl'
    'c3BvbnNlElMKFGRldGVjdGVkQ2FyZFJlc3BvbnNlGA4gASgLMh0ubWV0YUFwcC5EZXRlY3RlZE'
    'NhcmRSZXNwb25zZUgAUhRkZXRlY3RlZENhcmRSZXNwb25zZRJNChJnZXRFbXZUYWdzUmVzcG9u'
    'c2UYDyABKAsyGy5tZXRhQXBwLkdldEVtdlRhZ3NSZXNwb25zZUgAUhJnZXRFbXZUYWdzUmVzcG'
    '9uc2USawocZW12RXZlbnROb3RpZmljYXRpb25SZXNwb25zZRgQIAEoCzIlLm1ldGFBcHAuRW12'
    'RXZlbnROb3RpZmljYXRpb25SZXNwb25zZUgAUhxlbXZFdmVudE5vdGlmaWNhdGlvblJlc3Bvbn'
    'NlEi4KBWVycm9yGBEgASgLMhYubWV0YUFwcC5FcnJvclJlc3BvbnNlSABSBWVycm9yQgYKBHR5'
    'cGU=');
