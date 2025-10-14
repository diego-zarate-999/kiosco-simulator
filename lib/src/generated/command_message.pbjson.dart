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
      '1': 'checkLoadedKeyRequest',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyRequest',
      '9': 0,
      '10': 'checkLoadedKeyRequest'
    },
    {
      '1': 'loadKeyRequest',
      '3': 5,
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
    'dWVzdBJWChVjaGVja0xvYWRlZEtleVJlcXVlc3QYBCABKAsyHi5tZXRhQXBwLkNoZWNrTG9hZG'
    'VkS2V5UmVxdWVzdEgAUhVjaGVja0xvYWRlZEtleVJlcXVlc3QSQQoObG9hZEtleVJlcXVlc3QY'
    'BSABKAsyFy5tZXRhQXBwLkxvYWRLZXlSZXF1ZXN0SABSDmxvYWRLZXlSZXF1ZXN0QgYKBHR5cG'
    'U=');

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
      '1': 'loadKeyResponse',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyResponse',
      '9': 0,
      '10': 'loadKeyResponse'
    },
    {
      '1': 'error',
      '3': 6,
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
    'AuQ2hlY2tMb2FkZWRLZXlSZXNwb25zZUgAUhZjaGVja0xvYWRlZEtleVJlc3BvbnNlEkQKD2xv'
    'YWRLZXlSZXNwb25zZRgFIAEoCzIYLm1ldGFBcHAuTG9hZEtleVJlc3BvbnNlSABSD2xvYWRLZX'
    'lSZXNwb25zZRIuCgVlcnJvchgGIAEoCzIWLm1ldGFBcHAuRXJyb3JSZXNwb25zZUgAUgVlcnJv'
    'ckIGCgR0eXBl');
