// This is a generated file - do not edit.
//
// Generated from card_detection.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cardEntryModeDescriptor instead')
const CardEntryMode$json = {
  '1': 'CardEntryMode',
  '2': [
    {'1': 'manual', '2': 0},
    {'1': 'chip', '2': 1},
    {'1': 'magneticStripe', '2': 2},
    {'1': 'contactless', '2': 3},
  ],
};

/// Descriptor for `CardEntryMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardEntryModeDescriptor = $convert.base64Decode(
    'Cg1DYXJkRW50cnlNb2RlEgoKBm1hbnVhbBAAEggKBGNoaXAQARISCg5tYWduZXRpY1N0cmlwZR'
    'ACEg8KC2NvbnRhY3RsZXNzEAM=');

@$core.Deprecated('Use cardTimeoutDescriptor instead')
const CardTimeout$json = {
  '1': 'CardTimeout',
};

/// Descriptor for `CardTimeout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardTimeoutDescriptor =
    $convert.base64Decode('CgtDYXJkVGltZW91dA==');

@$core.Deprecated('Use startCardReaderRequestDescriptor instead')
const StartCardReaderRequest$json = {
  '1': 'StartCardReaderRequest',
  '2': [
    {
      '1': 'cardEntryModes',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.metaApp.CardEntryMode',
      '10': 'cardEntryModes'
    },
    {'1': 'timeout', '3': 2, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `StartCardReaderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCardReaderRequestDescriptor = $convert.base64Decode(
    'ChZTdGFydENhcmRSZWFkZXJSZXF1ZXN0Ej4KDmNhcmRFbnRyeU1vZGVzGAEgAygOMhYubWV0YU'
    'FwcC5DYXJkRW50cnlNb2RlUg5jYXJkRW50cnlNb2RlcxIYCgd0aW1lb3V0GAIgASgFUgd0aW1l'
    'b3V0');

@$core.Deprecated('Use detectedCardResponseDescriptor instead')
const DetectedCardResponse$json = {
  '1': 'DetectedCardResponse',
  '2': [
    {
      '1': 'cardEntryMode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.metaApp.CardEntryMode',
      '9': 0,
      '10': 'cardEntryMode'
    },
    {
      '1': 'cardTimeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.CardTimeout',
      '9': 0,
      '10': 'cardTimeout'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `DetectedCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedCardResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RlZENhcmRSZXNwb25zZRI+Cg1jYXJkRW50cnlNb2RlGAEgASgOMhYubWV0YUFwcC'
    '5DYXJkRW50cnlNb2RlSABSDWNhcmRFbnRyeU1vZGUSOAoLY2FyZFRpbWVvdXQYAiABKAsyFC5t'
    'ZXRhQXBwLkNhcmRUaW1lb3V0SABSC2NhcmRUaW1lb3V0QgYKBHR5cGU=');
