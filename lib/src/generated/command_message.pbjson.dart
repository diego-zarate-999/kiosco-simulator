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
      '1': 'getDeviceInfoRequest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoRequest',
      '9': 0,
      '10': 'getDeviceInfoRequest'
    },
    {
      '1': 'initSDKRequest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKRequest',
      '9': 0,
      '10': 'initSDKRequest'
    },
    {
      '1': 'generateTransportKeyRequest',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyRequest',
      '9': 0,
      '10': 'generateTransportKeyRequest'
    },
    {
      '1': 'checkLoadedKeyRequest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyRequest',
      '9': 0,
      '10': 'checkLoadedKeyRequest'
    },
    {
      '1': 'getKSNRequest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNRequest',
      '9': 0,
      '10': 'getKSNRequest'
    },
    {
      '1': 'deleteKeyRequest',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteKeyRequest',
      '9': 0,
      '10': 'deleteKeyRequest'
    },
    {
      '1': 'loadKeyRequest',
      '3': 8,
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
    'Vlc3RIAFILcGluZ1JlcXVlc3QSUwoUZ2V0RGV2aWNlSW5mb1JlcXVlc3QYAiABKAsyHS5tZXRh'
    'QXBwLkdldERldmljZUluZm9SZXF1ZXN0SABSFGdldERldmljZUluZm9SZXF1ZXN0EkEKDmluaX'
    'RTREtSZXF1ZXN0GAMgASgLMhcubWV0YUFwcC5Jbml0U0RLUmVxdWVzdEgAUg5pbml0U0RLUmVx'
    'dWVzdBJoChtnZW5lcmF0ZVRyYW5zcG9ydEtleVJlcXVlc3QYBCABKAsyJC5tZXRhQXBwLkdlbm'
    'VyYXRlVHJhbnNwb3J0S2V5UmVxdWVzdEgAUhtnZW5lcmF0ZVRyYW5zcG9ydEtleVJlcXVlc3QS'
    'VgoVY2hlY2tMb2FkZWRLZXlSZXF1ZXN0GAUgASgLMh4ubWV0YUFwcC5DaGVja0xvYWRlZEtleV'
    'JlcXVlc3RIAFIVY2hlY2tMb2FkZWRLZXlSZXF1ZXN0Ej4KDWdldEtTTlJlcXVlc3QYBiABKAsy'
    'Fi5tZXRhQXBwLkdldEtTTlJlcXVlc3RIAFINZ2V0S1NOUmVxdWVzdBJHChBkZWxldGVLZXlSZX'
    'F1ZXN0GAcgASgLMhkubWV0YUFwcC5EZWxldGVLZXlSZXF1ZXN0SABSEGRlbGV0ZUtleVJlcXVl'
    'c3QSQQoObG9hZEtleVJlcXVlc3QYCCABKAsyFy5tZXRhQXBwLkxvYWRLZXlSZXF1ZXN0SABSDm'
    'xvYWRLZXlSZXF1ZXN0QgYKBHR5cGU=');

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
      '1': 'getDeviceInfoResponse',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoResponse',
      '9': 0,
      '10': 'getDeviceInfoResponse'
    },
    {
      '1': 'initSDKResponse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKResponse',
      '9': 0,
      '10': 'initSDKResponse'
    },
    {
      '1': 'checkLoadedKeyResponse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyResponse',
      '9': 0,
      '10': 'checkLoadedKeyResponse'
    },
    {
      '1': 'generateTransportKeyResponse',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GenerateTransportKeyResponse',
      '9': 0,
      '10': 'generateTransportKeyResponse'
    },
    {
      '1': 'loadKeyResponse',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyResponse',
      '9': 0,
      '10': 'loadKeyResponse'
    },
    {
      '1': 'getKSNResponse',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetKSNResponse',
      '9': 0,
      '10': 'getKSNResponse'
    },
    {
      '1': 'deleteKeyResponse',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeleteKeyResponse',
      '9': 0,
      '10': 'deleteKeyResponse'
    },
    {
      '1': 'error',
      '3': 9,
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
    'VzcG9uc2VIAFIMcGluZ1Jlc3BvbnNlElYKFWdldERldmljZUluZm9SZXNwb25zZRgCIAEoCzIe'
    'Lm1ldGFBcHAuR2V0RGV2aWNlSW5mb1Jlc3BvbnNlSABSFWdldERldmljZUluZm9SZXNwb25zZR'
    'JECg9pbml0U0RLUmVzcG9uc2UYAyABKAsyGC5tZXRhQXBwLkluaXRTREtSZXNwb25zZUgAUg9p'
    'bml0U0RLUmVzcG9uc2USWQoWY2hlY2tMb2FkZWRLZXlSZXNwb25zZRgEIAEoCzIfLm1ldGFBcH'
    'AuQ2hlY2tMb2FkZWRLZXlSZXNwb25zZUgAUhZjaGVja0xvYWRlZEtleVJlc3BvbnNlEmsKHGdl'
    'bmVyYXRlVHJhbnNwb3J0S2V5UmVzcG9uc2UYBSABKAsyJS5tZXRhQXBwLkdlbmVyYXRlVHJhbn'
    'Nwb3J0S2V5UmVzcG9uc2VIAFIcZ2VuZXJhdGVUcmFuc3BvcnRLZXlSZXNwb25zZRJECg9sb2Fk'
    'S2V5UmVzcG9uc2UYBiABKAsyGC5tZXRhQXBwLkxvYWRLZXlSZXNwb25zZUgAUg9sb2FkS2V5Um'
    'VzcG9uc2USQQoOZ2V0S1NOUmVzcG9uc2UYByABKAsyFy5tZXRhQXBwLkdldEtTTlJlc3BvbnNl'
    'SABSDmdldEtTTlJlc3BvbnNlEkoKEWRlbGV0ZUtleVJlc3BvbnNlGAggASgLMhoubWV0YUFwcC'
    '5EZWxldGVLZXlSZXNwb25zZUgAUhFkZWxldGVLZXlSZXNwb25zZRIuCgVlcnJvchgJIAEoCzIW'
    'Lm1ldGFBcHAuRXJyb3JSZXNwb25zZUgAUgVlcnJvckIGCgR0eXBl');
