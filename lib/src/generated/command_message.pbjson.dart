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
      '1': 'deleteKeyRequest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteKeyRequest',
      '9': 0,
      '10': 'deleteKeyRequest'
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
    'U05SZXF1ZXN0SABSDWdldEtTTlJlcXVlc3QSRwoQZGVsZXRlS2V5UmVxdWVzdBgIIAEoCzIZLm'
    '1ldGFBcHAuRGVsZXRlS2V5UmVxdWVzdEgAUhBkZWxldGVLZXlSZXF1ZXN0EkEKDmxvYWRLZXlS'
    'ZXF1ZXN0GAkgASgLMhcubWV0YUFwcC5Mb2FkS2V5UmVxdWVzdEgAUg5sb2FkS2V5UmVxdWVzdE'
    'IGCgR0eXBl');

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
      '1': 'deleteKeyResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteKeyResponse',
      '9': 0,
      '10': 'deleteKeyResponse'
    },
    {
      '1': 'error',
      '3': 10,
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
    'ZXNwb25zZRJKChFkZWxldGVLZXlSZXNwb25zZRgJIAEoCzIaLm1ldGFBcHAuRGVsZXRlS2V5Um'
    'VzcG9uc2VIAFIRZGVsZXRlS2V5UmVzcG9uc2USLgoFZXJyb3IYCiABKAsyFi5tZXRhQXBwLkVy'
    'cm9yUmVzcG9uc2VIAFIFZXJyb3JCBgoEdHlwZQ==');
