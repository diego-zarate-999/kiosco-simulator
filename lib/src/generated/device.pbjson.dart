// This is a generated file - do not edit.
//
// Generated from device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setDeviceDateTimeRequestDescriptor instead')
const SetDeviceDateTimeRequest$json = {
  '1': 'SetDeviceDateTimeRequest',
  '2': [
    {'1': 'dateTime', '3': 1, '4': 1, '5': 9, '10': 'dateTime'},
  ],
};

/// Descriptor for `SetDeviceDateTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDeviceDateTimeRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXREZXZpY2VEYXRlVGltZVJlcXVlc3QSGgoIZGF0ZVRpbWUYASABKAlSCGRhdGVUaW1l');

@$core.Deprecated('Use setDeviceDateTimeResponseDescriptor instead')
const SetDeviceDateTimeResponse$json = {
  '1': 'SetDeviceDateTimeResponse',
};

/// Descriptor for `SetDeviceDateTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDeviceDateTimeResponseDescriptor =
    $convert.base64Decode('ChlTZXREZXZpY2VEYXRlVGltZVJlc3BvbnNl');

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

@$core.Deprecated('Use setAppLogoRequestDescriptor instead')
const SetAppLogoRequest$json = {
  '1': 'SetAppLogoRequest',
  '2': [
    {'1': 'bitmap', '3': 1, '4': 3, '5': 5, '10': 'bitmap'},
  ],
};

/// Descriptor for `SetAppLogoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppLogoRequestDescriptor = $convert.base64Decode(
    'ChFTZXRBcHBMb2dvUmVxdWVzdBIWCgZiaXRtYXAYASADKAVSBmJpdG1hcA==');

@$core.Deprecated('Use setAppLogoResponseDescriptor instead')
const SetAppLogoResponse$json = {
  '1': 'SetAppLogoResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `SetAppLogoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppLogoResponseDescriptor =
    $convert.base64Decode(
        'ChJTZXRBcHBMb2dvUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use rebootDeviceRequestDescriptor instead')
const RebootDeviceRequest$json = {
  '1': 'RebootDeviceRequest',
};

/// Descriptor for `RebootDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootDeviceRequestDescriptor =
    $convert.base64Decode('ChNSZWJvb3REZXZpY2VSZXF1ZXN0');

@$core.Deprecated('Use rebootDeviceResponseDescriptor instead')
const RebootDeviceResponse$json = {
  '1': 'RebootDeviceResponse',
};

/// Descriptor for `RebootDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootDeviceResponseDescriptor =
    $convert.base64Decode('ChRSZWJvb3REZXZpY2VSZXNwb25zZQ==');

@$core.Deprecated('Use shutdownDeviceRequestDescriptor instead')
const ShutdownDeviceRequest$json = {
  '1': 'ShutdownDeviceRequest',
};

/// Descriptor for `ShutdownDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownDeviceRequestDescriptor =
    $convert.base64Decode('ChVTaHV0ZG93bkRldmljZVJlcXVlc3Q=');

@$core.Deprecated('Use shutdownDeviceResponseDescriptor instead')
const ShutdownDeviceResponse$json = {
  '1': 'ShutdownDeviceResponse',
};

/// Descriptor for `ShutdownDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownDeviceResponseDescriptor =
    $convert.base64Decode('ChZTaHV0ZG93bkRldmljZVJlc3BvbnNl');
