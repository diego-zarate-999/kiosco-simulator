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
      '1': 'setDeviceDateTimeRequest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeRequest',
      '9': 0,
      '10': 'setDeviceDateTimeRequest'
    },
    {
      '1': 'getDeviceInfoRequest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoRequest',
      '9': 0,
      '10': 'getDeviceInfoRequest'
    },
    {
      '1': 'initSDKRequest',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKRequest',
      '9': 0,
      '10': 'initSDKRequest'
    },
    {
      '1': 'generateTransportKeyRequest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyRequest',
      '9': 0,
      '10': 'generateTransportKeyRequest'
    },
    {
      '1': 'checkLoadedKeyRequest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyRequest',
      '9': 0,
      '10': 'checkLoadedKeyRequest'
    },
    {
      '1': 'getKSNRequest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNRequest',
      '9': 0,
      '10': 'getKSNRequest'
    },
    {
      '1': 'deleteDukptKeyRequest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyRequest',
      '9': 0,
      '10': 'deleteDukptKeyRequest'
    },
    {
      '1': 'loadKeyRequest',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyRequest',
      '9': 0,
      '10': 'loadKeyRequest'
    },
    {
      '1': 'loadTerminalParametersRequest',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersRequest',
      '9': 0,
      '10': 'loadTerminalParametersRequest'
    },
    {
      '1': 'loadCapksRequest',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksRequest',
      '9': 0,
      '10': 'loadCapksRequest'
    },
    {
      '1': 'loadEmvAppsRequest',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsRequest',
      '9': 0,
      '10': 'loadEmvAppsRequest'
    },
    {
      '1': 'startCardReaderRequest',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartCardReaderRequest',
      '9': 0,
      '10': 'startCardReaderRequest'
    },
    {
      '1': 'startEmvProcessRequest',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartEmvProcessRequest',
      '9': 0,
      '10': 'startEmvProcessRequest'
    },
    {
      '1': 'startPinEntryRequest',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartPinEntryRequest',
      '9': 0,
      '10': 'startPinEntryRequest'
    },
    {
      '1': 'completeEmvProcessRequest',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CompleteEmvProcessRequest',
      '9': 0,
      '10': 'completeEmvProcessRequest'
    },
    {
      '1': 'cancelEmvProcessRequest',
      '3': 17,
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
    'Vlc3RIAFILcGluZ1JlcXVlc3QSXwoYc2V0RGV2aWNlRGF0ZVRpbWVSZXF1ZXN0GAIgASgLMiEu'
    'bWV0YUFwcC5TZXREZXZpY2VEYXRlVGltZVJlcXVlc3RIAFIYc2V0RGV2aWNlRGF0ZVRpbWVSZX'
    'F1ZXN0ElMKFGdldERldmljZUluZm9SZXF1ZXN0GAMgASgLMh0ubWV0YUFwcC5HZXREZXZpY2VJ'
    'bmZvUmVxdWVzdEgAUhRnZXREZXZpY2VJbmZvUmVxdWVzdBJBCg5pbml0U0RLUmVxdWVzdBgEIA'
    'EoCzIXLm1ldGFBcHAuSW5pdFNES1JlcXVlc3RIAFIOaW5pdFNES1JlcXVlc3QSaAobZ2VuZXJh'
    'dGVUcmFuc3BvcnRLZXlSZXF1ZXN0GAUgASgLMiQubWV0YUFwcC5HZW5lcmF0ZVRyYW5zcG9ydE'
    'tleVJlcXVlc3RIAFIbZ2VuZXJhdGVUcmFuc3BvcnRLZXlSZXF1ZXN0ElYKFWNoZWNrTG9hZGVk'
    'S2V5UmVxdWVzdBgGIAEoCzIeLm1ldGFBcHAuQ2hlY2tMb2FkZWRLZXlSZXF1ZXN0SABSFWNoZW'
    'NrTG9hZGVkS2V5UmVxdWVzdBI+Cg1nZXRLU05SZXF1ZXN0GAcgASgLMhYubWV0YUFwcC5HZXRL'
    'U05SZXF1ZXN0SABSDWdldEtTTlJlcXVlc3QSVgoVZGVsZXRlRHVrcHRLZXlSZXF1ZXN0GAggAS'
    'gLMh4ubWV0YUFwcC5EZWxldGVEdWtwdEtleVJlcXVlc3RIAFIVZGVsZXRlRHVrcHRLZXlSZXF1'
    'ZXN0EkEKDmxvYWRLZXlSZXF1ZXN0GAkgASgLMhcubWV0YUFwcC5Mb2FkS2V5UmVxdWVzdEgAUg'
    '5sb2FkS2V5UmVxdWVzdBJuCh1sb2FkVGVybWluYWxQYXJhbWV0ZXJzUmVxdWVzdBgKIAEoCzIm'
    'Lm1ldGFBcHAuTG9hZFRlcm1pbmFsUGFyYW1ldGVyc1JlcXVlc3RIAFIdbG9hZFRlcm1pbmFsUG'
    'FyYW1ldGVyc1JlcXVlc3QSRwoQbG9hZENhcGtzUmVxdWVzdBgLIAEoCzIZLm1ldGFBcHAuTG9h'
    'ZENhcGtzUmVxdWVzdEgAUhBsb2FkQ2Fwa3NSZXF1ZXN0Ek0KEmxvYWRFbXZBcHBzUmVxdWVzdB'
    'gMIAEoCzIbLm1ldGFBcHAuTG9hZEVtdkFwcHNSZXF1ZXN0SABSEmxvYWRFbXZBcHBzUmVxdWVz'
    'dBJZChZzdGFydENhcmRSZWFkZXJSZXF1ZXN0GA0gASgLMh8ubWV0YUFwcC5TdGFydENhcmRSZW'
    'FkZXJSZXF1ZXN0SABSFnN0YXJ0Q2FyZFJlYWRlclJlcXVlc3QSWQoWc3RhcnRFbXZQcm9jZXNz'
    'UmVxdWVzdBgOIAEoCzIfLm1ldGFBcHAuU3RhcnRFbXZQcm9jZXNzUmVxdWVzdEgAUhZzdGFydE'
    'VtdlByb2Nlc3NSZXF1ZXN0ElMKFHN0YXJ0UGluRW50cnlSZXF1ZXN0GA8gASgLMh0ubWV0YUFw'
    'cC5TdGFydFBpbkVudHJ5UmVxdWVzdEgAUhRzdGFydFBpbkVudHJ5UmVxdWVzdBJiChljb21wbG'
    'V0ZUVtdlByb2Nlc3NSZXF1ZXN0GBAgASgLMiIubWV0YUFwcC5Db21wbGV0ZUVtdlByb2Nlc3NS'
    'ZXF1ZXN0SABSGWNvbXBsZXRlRW12UHJvY2Vzc1JlcXVlc3QSXAoXY2FuY2VsRW12UHJvY2Vzc1'
    'JlcXVlc3QYESABKAsyIC5tZXRhQXBwLkNhbmNlbEVtdlByb2Nlc3NSZXF1ZXN0SABSF2NhbmNl'
    'bEVtdlByb2Nlc3NSZXF1ZXN0QgYKBHR5cGU=');

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
      '1': 'setDeviceDateTimeResponse',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SetDeviceDateTimeResponse',
      '9': 0,
      '10': 'setDeviceDateTimeResponse'
    },
    {
      '1': 'getDeviceInfoResponse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoResponse',
      '9': 0,
      '10': 'getDeviceInfoResponse'
    },
    {
      '1': 'initSDKResponse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKResponse',
      '9': 0,
      '10': 'initSDKResponse'
    },
    {
      '1': 'checkLoadedKeyResponse',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyResponse',
      '9': 0,
      '10': 'checkLoadedKeyResponse'
    },
    {
      '1': 'generateTransportKeyResponse',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyResponse',
      '9': 0,
      '10': 'generateTransportKeyResponse'
    },
    {
      '1': 'loadKeyResponse',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyResponse',
      '9': 0,
      '10': 'loadKeyResponse'
    },
    {
      '1': 'getKSNResponse',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNResponse',
      '9': 0,
      '10': 'getKSNResponse'
    },
    {
      '1': 'deletedUKPTKeyResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteDukptKeyResponse',
      '9': 0,
      '10': 'deletedUKPTKeyResponse'
    },
    {
      '1': 'loadTerminalParametersResponse',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadTerminalParametersResponse',
      '9': 0,
      '10': 'loadTerminalParametersResponse'
    },
    {
      '1': 'loadCapksResponse',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadCapksResponse',
      '9': 0,
      '10': 'loadCapksResponse'
    },
    {
      '1': 'loadEmvAppsResponse',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadEmvAppsResponse',
      '9': 0,
      '10': 'loadEmvAppsResponse'
    },
    {
      '1': 'startCardReaderResponse',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.metaApp.StartCardReaderResponse',
      '9': 0,
      '10': 'startCardReaderResponse'
    },
    {
      '1': 'emvEventNotificationResponse',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvEventNotificationResponse',
      '9': 0,
      '10': 'emvEventNotificationResponse'
    },
    {
      '1': 'error',
      '3': 15,
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
    'VzcG9uc2VIAFIMcGluZ1Jlc3BvbnNlEmIKGXNldERldmljZURhdGVUaW1lUmVzcG9uc2UYAiAB'
    'KAsyIi5tZXRhQXBwLlNldERldmljZURhdGVUaW1lUmVzcG9uc2VIAFIZc2V0RGV2aWNlRGF0ZV'
    'RpbWVSZXNwb25zZRJWChVnZXREZXZpY2VJbmZvUmVzcG9uc2UYAyABKAsyHi5tZXRhQXBwLkdl'
    'dERldmljZUluZm9SZXNwb25zZUgAUhVnZXREZXZpY2VJbmZvUmVzcG9uc2USRAoPaW5pdFNES1'
    'Jlc3BvbnNlGAQgASgLMhgubWV0YUFwcC5Jbml0U0RLUmVzcG9uc2VIAFIPaW5pdFNES1Jlc3Bv'
    'bnNlElkKFmNoZWNrTG9hZGVkS2V5UmVzcG9uc2UYBSABKAsyHy5tZXRhQXBwLkNoZWNrTG9hZG'
    'VkS2V5UmVzcG9uc2VIAFIWY2hlY2tMb2FkZWRLZXlSZXNwb25zZRJrChxnZW5lcmF0ZVRyYW5z'
    'cG9ydEtleVJlc3BvbnNlGAYgASgLMiUubWV0YUFwcC5HZW5lcmF0ZVRyYW5zcG9ydEtleVJlc3'
    'BvbnNlSABSHGdlbmVyYXRlVHJhbnNwb3J0S2V5UmVzcG9uc2USRAoPbG9hZEtleVJlc3BvbnNl'
    'GAcgASgLMhgubWV0YUFwcC5Mb2FkS2V5UmVzcG9uc2VIAFIPbG9hZEtleVJlc3BvbnNlEkEKDm'
    'dldEtTTlJlc3BvbnNlGAggASgLMhcubWV0YUFwcC5HZXRLU05SZXNwb25zZUgAUg5nZXRLU05S'
    'ZXNwb25zZRJZChZkZWxldGVkVUtQVEtleVJlc3BvbnNlGAkgASgLMh8ubWV0YUFwcC5EZWxldG'
    'VEdWtwdEtleVJlc3BvbnNlSABSFmRlbGV0ZWRVS1BUS2V5UmVzcG9uc2UScQoebG9hZFRlcm1p'
    'bmFsUGFyYW1ldGVyc1Jlc3BvbnNlGAogASgLMicubWV0YUFwcC5Mb2FkVGVybWluYWxQYXJhbW'
    'V0ZXJzUmVzcG9uc2VIAFIebG9hZFRlcm1pbmFsUGFyYW1ldGVyc1Jlc3BvbnNlEkoKEWxvYWRD'
    'YXBrc1Jlc3BvbnNlGAsgASgLMhoubWV0YUFwcC5Mb2FkQ2Fwa3NSZXNwb25zZUgAUhFsb2FkQ2'
    'Fwa3NSZXNwb25zZRJQChNsb2FkRW12QXBwc1Jlc3BvbnNlGAwgASgLMhwubWV0YUFwcC5Mb2Fk'
    'RW12QXBwc1Jlc3BvbnNlSABSE2xvYWRFbXZBcHBzUmVzcG9uc2USXAoXc3RhcnRDYXJkUmVhZG'
    'VyUmVzcG9uc2UYDSABKAsyIC5tZXRhQXBwLlN0YXJ0Q2FyZFJlYWRlclJlc3BvbnNlSABSF3N0'
    'YXJ0Q2FyZFJlYWRlclJlc3BvbnNlEmsKHGVtdkV2ZW50Tm90aWZpY2F0aW9uUmVzcG9uc2UYDi'
    'ABKAsyJS5tZXRhQXBwLkVtdkV2ZW50Tm90aWZpY2F0aW9uUmVzcG9uc2VIAFIcZW12RXZlbnRO'
    'b3RpZmljYXRpb25SZXNwb25zZRIuCgVlcnJvchgPIAEoCzIWLm1ldGFBcHAuRXJyb3JSZXNwb2'
    '5zZUgAUgVlcnJvckIGCgR0eXBl');
