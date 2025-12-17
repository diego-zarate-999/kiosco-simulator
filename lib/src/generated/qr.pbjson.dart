// This is a generated file - do not edit.
//
// Generated from qr.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use displayQRRequestDescriptor instead')
const DisplayQRRequest$json = {
  '1': 'DisplayQRRequest',
  '2': [
    {'1': 'bitmap', '3': 1, '4': 3, '5': 5, '10': 'bitmap'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `DisplayQRRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayQRRequestDescriptor = $convert.base64Decode(
    'ChBEaXNwbGF5UVJSZXF1ZXN0EhYKBmJpdG1hcBgBIAMoBVIGYml0bWFwEhgKB3RpbWVvdXQYAi'
    'ABKAVSB3RpbWVvdXQ=');

@$core.Deprecated('Use displayQRResponseDescriptor instead')
const DisplayQRResponse$json = {
  '1': 'DisplayQRResponse',
};

/// Descriptor for `DisplayQRResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayQRResponseDescriptor =
    $convert.base64Decode('ChFEaXNwbGF5UVJSZXNwb25zZQ==');
