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
      '1': 'getDeviceInfoRequest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoRequest',
      '9': 0,
      '10': 'getDeviceInfoRequest'
    },
    {
      '1': 'initSDKRequest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKRequest',
      '9': 0,
      '10': 'initSDKRequest'
    },
    {
      '1': 'checkLoadedKeyRequest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyRequest',
      '9': 0,
      '10': 'checkLoadedKeyRequest'
    },
    {
      '1': 'loadKeyRequest',
      '3': 4,
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
    'Cg5Db21tYW5kTWVzc2FnZRJTChRnZXREZXZpY2VJbmZvUmVxdWVzdBgBIAEoCzIdLm1ldGFBcH'
    'AuR2V0RGV2aWNlSW5mb1JlcXVlc3RIAFIUZ2V0RGV2aWNlSW5mb1JlcXVlc3QSQQoOaW5pdFNE'
    'S1JlcXVlc3QYAiABKAsyFy5tZXRhQXBwLkluaXRTREtSZXF1ZXN0SABSDmluaXRTREtSZXF1ZX'
    'N0ElYKFWNoZWNrTG9hZGVkS2V5UmVxdWVzdBgDIAEoCzIeLm1ldGFBcHAuQ2hlY2tMb2FkZWRL'
    'ZXlSZXF1ZXN0SABSFWNoZWNrTG9hZGVkS2V5UmVxdWVzdBJBCg5sb2FkS2V5UmVxdWVzdBgEIA'
    'EoCzIXLm1ldGFBcHAuTG9hZEtleVJlcXVlc3RIAFIObG9hZEtleVJlcXVlc3RCBgoEdHlwZQ==');

@$core.Deprecated('Use commandResponseDescriptor instead')
const CommandResponse$json = {
  '1': 'CommandResponse',
  '2': [
    {
      '1': 'getDeviceInfoResponse',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.GetDeviceInfoResponse',
      '9': 0,
      '10': 'getDeviceInfoResponse'
    },
    {
      '1': 'initSDKResponse',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.InitSDKResponse',
      '9': 0,
      '10': 'initSDKResponse'
    },
    {
      '1': 'checkLoadedKeyResponse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CheckLoadedKeyResponse',
      '9': 0,
      '10': 'checkLoadedKeyResponse'
    },
    {
      '1': 'loadKeyResponse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.LoadKeyResponse',
      '9': 0,
      '10': 'loadKeyResponse'
    },
    {
      '1': 'error',
      '3': 5,
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
    'Cg9Db21tYW5kUmVzcG9uc2USVgoVZ2V0RGV2aWNlSW5mb1Jlc3BvbnNlGAEgASgLMh4ubWV0YU'
    'FwcC5HZXREZXZpY2VJbmZvUmVzcG9uc2VIAFIVZ2V0RGV2aWNlSW5mb1Jlc3BvbnNlEkQKD2lu'
    'aXRTREtSZXNwb25zZRgCIAEoCzIYLm1ldGFBcHAuSW5pdFNES1Jlc3BvbnNlSABSD2luaXRTRE'
    'tSZXNwb25zZRJZChZjaGVja0xvYWRlZEtleVJlc3BvbnNlGAMgASgLMh8ubWV0YUFwcC5DaGVj'
    'a0xvYWRlZEtleVJlc3BvbnNlSABSFmNoZWNrTG9hZGVkS2V5UmVzcG9uc2USRAoPbG9hZEtleV'
    'Jlc3BvbnNlGAQgASgLMhgubWV0YUFwcC5Mb2FkS2V5UmVzcG9uc2VIAFIPbG9hZEtleVJlc3Bv'
    'bnNlEi4KBWVycm9yGAUgASgLMhYubWV0YUFwcC5FcnJvclJlc3BvbnNlSABSBWVycm9yQgYKBH'
    'R5cGU=');
