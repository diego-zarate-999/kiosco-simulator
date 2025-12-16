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
      '1': 'rebootDeviceRequest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.RebootDeviceRequest',
      '9': 0,
      '10': 'rebootDeviceRequest'
    },
    {
      '1': 'shutdownDeviceRequest',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ShutdownDeviceRequest',
      '9': 0,
      '10': 'shutdownDeviceRequest'
    },
    {
      '1': 'setDeviceDateTimeRequest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeRequest',
      '9': 0,
      '10': 'setDeviceDateTimeRequest'
    },
    {
      '1': 'getDeviceInfoRequest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoRequest',
      '9': 0,
      '10': 'getDeviceInfoRequest'
    },
    {
      '1': 'initSDKRequest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKRequest',
      '9': 0,
      '10': 'initSDKRequest'
    },
    {
      '1': 'generateTransportKeyRequest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyRequest',
      '9': 0,
      '10': 'generateTransportKeyRequest'
    },
    {
      '1': 'checkLoadedKeyRequest',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyRequest',
      '9': 0,
      '10': 'checkLoadedKeyRequest'
    },
    {
      '1': 'getKSNRequest',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNRequest',
      '9': 0,
      '10': 'getKSNRequest'
    },
    {
      '1': 'deleteDukptKeyRequest',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyRequest',
      '9': 0,
      '10': 'deleteDukptKeyRequest'
    },
    {
      '1': 'loadKeyRequest',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyRequest',
      '9': 0,
      '10': 'loadKeyRequest'
    },
    {
      '1': 'loadTerminalParametersRequest',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersRequest',
      '9': 0,
      '10': 'loadTerminalParametersRequest'
    },
    {
      '1': 'loadCapksRequest',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksRequest',
      '9': 0,
      '10': 'loadCapksRequest'
    },
    {
      '1': 'loadEmvAppsRequest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsRequest',
      '9': 0,
      '10': 'loadEmvAppsRequest'
    },
    {
      '1': 'startCardReaderRequest',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartCardReaderRequest',
      '9': 0,
      '10': 'startCardReaderRequest'
    },
    {
      '1': 'startEmvProcessRequest',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartEmvProcessRequest',
      '9': 0,
      '10': 'startEmvProcessRequest'
    },
    {
      '1': 'startPinEntryRequest',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartPinEntryRequest',
      '9': 0,
      '10': 'startPinEntryRequest'
    },
    {
      '1': 'getEmvTagsRequest',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetEmvTagsRequest',
      '9': 0,
      '10': 'getEmvTagsRequest'
    },
    {
      '1': 'completeEmvProcessRequest',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CompleteEmvProcessRequest',
      '9': 0,
      '10': 'completeEmvProcessRequest'
    },
    {
      '1': 'cancelEmvProcessRequest',
      '3': 21,
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
    'LlNldEFwcExvZ29SZXF1ZXN0SABSEXNldEFwcExvZ29SZXF1ZXN0ElAKE3JlYm9vdERldmljZV'
    'JlcXVlc3QYAyABKAsyHC5tZXRhQXBwLlJlYm9vdERldmljZVJlcXVlc3RIAFITcmVib290RGV2'
    'aWNlUmVxdWVzdBJWChVzaHV0ZG93bkRldmljZVJlcXVlc3QYBCABKAsyHi5tZXRhQXBwLlNodX'
    'Rkb3duRGV2aWNlUmVxdWVzdEgAUhVzaHV0ZG93bkRldmljZVJlcXVlc3QSXwoYc2V0RGV2aWNl'
    'RGF0ZVRpbWVSZXF1ZXN0GAUgASgLMiEubWV0YUFwcC5TZXREZXZpY2VEYXRlVGltZVJlcXVlc3'
    'RIAFIYc2V0RGV2aWNlRGF0ZVRpbWVSZXF1ZXN0ElMKFGdldERldmljZUluZm9SZXF1ZXN0GAYg'
    'ASgLMh0ubWV0YUFwcC5HZXREZXZpY2VJbmZvUmVxdWVzdEgAUhRnZXREZXZpY2VJbmZvUmVxdW'
    'VzdBJBCg5pbml0U0RLUmVxdWVzdBgHIAEoCzIXLm1ldGFBcHAuSW5pdFNES1JlcXVlc3RIAFIO'
    'aW5pdFNES1JlcXVlc3QSaAobZ2VuZXJhdGVUcmFuc3BvcnRLZXlSZXF1ZXN0GAggASgLMiQubW'
    'V0YUFwcC5HZW5lcmF0ZVRyYW5zcG9ydEtleVJlcXVlc3RIAFIbZ2VuZXJhdGVUcmFuc3BvcnRL'
    'ZXlSZXF1ZXN0ElYKFWNoZWNrTG9hZGVkS2V5UmVxdWVzdBgJIAEoCzIeLm1ldGFBcHAuQ2hlY2'
    'tMb2FkZWRLZXlSZXF1ZXN0SABSFWNoZWNrTG9hZGVkS2V5UmVxdWVzdBI+Cg1nZXRLU05SZXF1'
    'ZXN0GAogASgLMhYubWV0YUFwcC5HZXRLU05SZXF1ZXN0SABSDWdldEtTTlJlcXVlc3QSVgoVZG'
    'VsZXRlRHVrcHRLZXlSZXF1ZXN0GAsgASgLMh4ubWV0YUFwcC5EZWxldGVEdWtwdEtleVJlcXVl'
    'c3RIAFIVZGVsZXRlRHVrcHRLZXlSZXF1ZXN0EkEKDmxvYWRLZXlSZXF1ZXN0GAwgASgLMhcubW'
    'V0YUFwcC5Mb2FkS2V5UmVxdWVzdEgAUg5sb2FkS2V5UmVxdWVzdBJuCh1sb2FkVGVybWluYWxQ'
    'YXJhbWV0ZXJzUmVxdWVzdBgNIAEoCzImLm1ldGFBcHAuTG9hZFRlcm1pbmFsUGFyYW1ldGVyc1'
    'JlcXVlc3RIAFIdbG9hZFRlcm1pbmFsUGFyYW1ldGVyc1JlcXVlc3QSRwoQbG9hZENhcGtzUmVx'
    'dWVzdBgOIAEoCzIZLm1ldGFBcHAuTG9hZENhcGtzUmVxdWVzdEgAUhBsb2FkQ2Fwa3NSZXF1ZX'
    'N0Ek0KEmxvYWRFbXZBcHBzUmVxdWVzdBgPIAEoCzIbLm1ldGFBcHAuTG9hZEVtdkFwcHNSZXF1'
    'ZXN0SABSEmxvYWRFbXZBcHBzUmVxdWVzdBJZChZzdGFydENhcmRSZWFkZXJSZXF1ZXN0GBAgAS'
    'gLMh8ubWV0YUFwcC5TdGFydENhcmRSZWFkZXJSZXF1ZXN0SABSFnN0YXJ0Q2FyZFJlYWRlclJl'
    'cXVlc3QSWQoWc3RhcnRFbXZQcm9jZXNzUmVxdWVzdBgRIAEoCzIfLm1ldGFBcHAuU3RhcnRFbX'
    'ZQcm9jZXNzUmVxdWVzdEgAUhZzdGFydEVtdlByb2Nlc3NSZXF1ZXN0ElMKFHN0YXJ0UGluRW50'
    'cnlSZXF1ZXN0GBIgASgLMh0ubWV0YUFwcC5TdGFydFBpbkVudHJ5UmVxdWVzdEgAUhRzdGFydF'
    'BpbkVudHJ5UmVxdWVzdBJKChFnZXRFbXZUYWdzUmVxdWVzdBgTIAEoCzIaLm1ldGFBcHAuR2V0'
    'RW12VGFnc1JlcXVlc3RIAFIRZ2V0RW12VGFnc1JlcXVlc3QSYgoZY29tcGxldGVFbXZQcm9jZX'
    'NzUmVxdWVzdBgUIAEoCzIiLm1ldGFBcHAuQ29tcGxldGVFbXZQcm9jZXNzUmVxdWVzdEgAUhlj'
    'b21wbGV0ZUVtdlByb2Nlc3NSZXF1ZXN0ElwKF2NhbmNlbEVtdlByb2Nlc3NSZXF1ZXN0GBUgAS'
    'gLMiAubWV0YUFwcC5DYW5jZWxFbXZQcm9jZXNzUmVxdWVzdEgAUhdjYW5jZWxFbXZQcm9jZXNz'
    'UmVxdWVzdEIGCgR0eXBl');

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
      '1': 'rebootDeviceResponse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.RebootDeviceResponse',
      '9': 0,
      '10': 'rebootDeviceResponse'
    },
    {
      '1': 'shutdownDeviceResponse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ShutdownDeviceResponse',
      '9': 0,
      '10': 'shutdownDeviceResponse'
    },
    {
      '1': 'setDeviceDateTimeResponse',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeResponse',
      '9': 0,
      '10': 'setDeviceDateTimeResponse'
    },
    {
      '1': 'getDeviceInfoResponse',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoResponse',
      '9': 0,
      '10': 'getDeviceInfoResponse'
    },
    {
      '1': 'initSDKResponse',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKResponse',
      '9': 0,
      '10': 'initSDKResponse'
    },
    {
      '1': 'checkLoadedKeyResponse',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyResponse',
      '9': 0,
      '10': 'checkLoadedKeyResponse'
    },
    {
      '1': 'generateTransportKeyResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyResponse',
      '9': 0,
      '10': 'generateTransportKeyResponse'
    },
    {
      '1': 'loadKeyResponse',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyResponse',
      '9': 0,
      '10': 'loadKeyResponse'
    },
    {
      '1': 'getKSNResponse',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNResponse',
      '9': 0,
      '10': 'getKSNResponse'
    },
    {
      '1': 'deletedUKPTKeyResponse',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyResponse',
      '9': 0,
      '10': 'deletedUKPTKeyResponse'
    },
    {
      '1': 'loadTerminalParametersResponse',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersResponse',
      '9': 0,
      '10': 'loadTerminalParametersResponse'
    },
    {
      '1': 'loadCapksResponse',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksResponse',
      '9': 0,
      '10': 'loadCapksResponse'
    },
    {
      '1': 'loadEmvAppsResponse',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsResponse',
      '9': 0,
      '10': 'loadEmvAppsResponse'
    },
    {
      '1': 'detectedCardResponse',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DetectedCardResponse',
      '9': 0,
      '10': 'detectedCardResponse'
    },
    {
      '1': 'getEmvTagsResponse',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetEmvTagsResponse',
      '9': 0,
      '10': 'getEmvTagsResponse'
    },
    {
      '1': 'emvEventNotificationResponse',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvEventNotificationResponse',
      '9': 0,
      '10': 'emvEventNotificationResponse'
    },
    {
      '1': 'error',
      '3': 19,
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
    'dGFBcHAuU2V0QXBwTG9nb1Jlc3BvbnNlSABSEnNldEFwcExvZ29SZXNwb25zZRJTChRyZWJvb3'
    'REZXZpY2VSZXNwb25zZRgDIAEoCzIdLm1ldGFBcHAuUmVib290RGV2aWNlUmVzcG9uc2VIAFIU'
    'cmVib290RGV2aWNlUmVzcG9uc2USWQoWc2h1dGRvd25EZXZpY2VSZXNwb25zZRgEIAEoCzIfLm'
    '1ldGFBcHAuU2h1dGRvd25EZXZpY2VSZXNwb25zZUgAUhZzaHV0ZG93bkRldmljZVJlc3BvbnNl'
    'EmIKGXNldERldmljZURhdGVUaW1lUmVzcG9uc2UYBSABKAsyIi5tZXRhQXBwLlNldERldmljZU'
    'RhdGVUaW1lUmVzcG9uc2VIAFIZc2V0RGV2aWNlRGF0ZVRpbWVSZXNwb25zZRJWChVnZXREZXZp'
    'Y2VJbmZvUmVzcG9uc2UYBiABKAsyHi5tZXRhQXBwLkdldERldmljZUluZm9SZXNwb25zZUgAUh'
    'VnZXREZXZpY2VJbmZvUmVzcG9uc2USRAoPaW5pdFNES1Jlc3BvbnNlGAcgASgLMhgubWV0YUFw'
    'cC5Jbml0U0RLUmVzcG9uc2VIAFIPaW5pdFNES1Jlc3BvbnNlElkKFmNoZWNrTG9hZGVkS2V5Um'
    'VzcG9uc2UYCCABKAsyHy5tZXRhQXBwLkNoZWNrTG9hZGVkS2V5UmVzcG9uc2VIAFIWY2hlY2tM'
    'b2FkZWRLZXlSZXNwb25zZRJrChxnZW5lcmF0ZVRyYW5zcG9ydEtleVJlc3BvbnNlGAkgASgLMi'
    'UubWV0YUFwcC5HZW5lcmF0ZVRyYW5zcG9ydEtleVJlc3BvbnNlSABSHGdlbmVyYXRlVHJhbnNw'
    'b3J0S2V5UmVzcG9uc2USRAoPbG9hZEtleVJlc3BvbnNlGAogASgLMhgubWV0YUFwcC5Mb2FkS2'
    'V5UmVzcG9uc2VIAFIPbG9hZEtleVJlc3BvbnNlEkEKDmdldEtTTlJlc3BvbnNlGAsgASgLMhcu'
    'bWV0YUFwcC5HZXRLU05SZXNwb25zZUgAUg5nZXRLU05SZXNwb25zZRJZChZkZWxldGVkVUtQVE'
    'tleVJlc3BvbnNlGAwgASgLMh8ubWV0YUFwcC5EZWxldGVEdWtwdEtleVJlc3BvbnNlSABSFmRl'
    'bGV0ZWRVS1BUS2V5UmVzcG9uc2UScQoebG9hZFRlcm1pbmFsUGFyYW1ldGVyc1Jlc3BvbnNlGA'
    '0gASgLMicubWV0YUFwcC5Mb2FkVGVybWluYWxQYXJhbWV0ZXJzUmVzcG9uc2VIAFIebG9hZFRl'
    'cm1pbmFsUGFyYW1ldGVyc1Jlc3BvbnNlEkoKEWxvYWRDYXBrc1Jlc3BvbnNlGA4gASgLMhoubW'
    'V0YUFwcC5Mb2FkQ2Fwa3NSZXNwb25zZUgAUhFsb2FkQ2Fwa3NSZXNwb25zZRJQChNsb2FkRW12'
    'QXBwc1Jlc3BvbnNlGA8gASgLMhwubWV0YUFwcC5Mb2FkRW12QXBwc1Jlc3BvbnNlSABSE2xvYW'
    'RFbXZBcHBzUmVzcG9uc2USUwoUZGV0ZWN0ZWRDYXJkUmVzcG9uc2UYECABKAsyHS5tZXRhQXBw'
    'LkRldGVjdGVkQ2FyZFJlc3BvbnNlSABSFGRldGVjdGVkQ2FyZFJlc3BvbnNlEk0KEmdldEVtdl'
    'RhZ3NSZXNwb25zZRgRIAEoCzIbLm1ldGFBcHAuR2V0RW12VGFnc1Jlc3BvbnNlSABSEmdldEVt'
    'dlRhZ3NSZXNwb25zZRJrChxlbXZFdmVudE5vdGlmaWNhdGlvblJlc3BvbnNlGBIgASgLMiUubW'
    'V0YUFwcC5FbXZFdmVudE5vdGlmaWNhdGlvblJlc3BvbnNlSABSHGVtdkV2ZW50Tm90aWZpY2F0'
    'aW9uUmVzcG9uc2USLgoFZXJyb3IYEyABKAsyFi5tZXRhQXBwLkVycm9yUmVzcG9uc2VIAFIFZX'
    'Jyb3JCBgoEdHlwZQ==');
