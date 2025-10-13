// This is a generated file - do not edit.
//
// Generated from sdk_initialization.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDeviceInfoRequestDescriptor instead')
const GetDeviceInfoRequest$json = {
  '1': 'GetDeviceInfoRequest',
};

/// Descriptor for `GetDeviceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceInfoRequestDescriptor =
    $convert.base64Decode('ChRHZXREZXZpY2VJbmZvUmVxdWVzdA==');

@$core.Deprecated('Use getDeviceInfoResponseDescriptor instead')
const GetDeviceInfoResponse$json = {
  '1': 'GetDeviceInfoResponse',
  '2': [
    {'1': 'serialNumber', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'brand', '3': 2, '4': 1, '5': 9, '10': 'brand'},
  ],
};

/// Descriptor for `GetDeviceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceInfoResponseDescriptor = $convert.base64Decode(
    'ChVHZXREZXZpY2VJbmZvUmVzcG9uc2USIgoMc2VyaWFsTnVtYmVyGAEgASgJUgxzZXJpYWxOdW'
    '1iZXISFAoFYnJhbmQYAiABKAlSBWJyYW5k');

@$core.Deprecated('Use initSDKRequestDescriptor instead')
const InitSDKRequest$json = {
  '1': 'InitSDKRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `InitSDKRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initSDKRequestDescriptor = $convert
    .base64Decode('Cg5Jbml0U0RLUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use initSDKResponseDescriptor instead')
const InitSDKResponse$json = {
  '1': 'InitSDKResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `InitSDKResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initSDKResponseDescriptor = $convert.base64Decode(
    'Cg9Jbml0U0RLUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
