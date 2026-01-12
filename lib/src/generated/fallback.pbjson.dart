// This is a generated file - do not edit.
//
// Generated from fallback.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fallbackResultDescriptor instead')
const FallbackResult$json = {
  '1': 'FallbackResult',
  '2': [
    {'1': 'fallbackSuccess', '2': 0},
    {'1': 'fallbackTimeout', '2': 1},
  ],
};

/// Descriptor for `FallbackResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fallbackResultDescriptor = $convert.base64Decode(
    'Cg5GYWxsYmFja1Jlc3VsdBITCg9mYWxsYmFja1N1Y2Nlc3MQABITCg9mYWxsYmFja1RpbWVvdX'
    'QQAQ==');

@$core.Deprecated('Use startFallbackRequestDescriptor instead')
const StartFallbackRequest$json = {
  '1': 'StartFallbackRequest',
  '2': [
    {'1': 'timeout', '3': 1, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `StartFallbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startFallbackRequestDescriptor =
    $convert.base64Decode(
        'ChRTdGFydEZhbGxiYWNrUmVxdWVzdBIYCgd0aW1lb3V0GAEgASgFUgd0aW1lb3V0');
