// This is a generated file - do not edit.
//
// Generated from sale.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startSaleRequestDescriptor instead')
const StartSaleRequest$json = {
  '1': 'StartSaleRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
    {
      '1': 'otherAmount',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'otherAmount',
      '17': true
    },
    {'1': 'tags', '3': 3, '4': 3, '5': 5, '10': 'tags'},
    {
      '1': 'transType',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.metaApp.StartSaleRequest.TransType',
      '10': 'transType'
    },
  ],
  '4': [StartSaleRequest_TransType$json],
  '8': [
    {'1': '_otherAmount'},
  ],
};

@$core.Deprecated('Use startSaleRequestDescriptor instead')
const StartSaleRequest_TransType$json = {
  '1': 'TransType',
  '2': [
    {'1': 'Sale', '2': 0},
    {'1': 'SaleWithTip', '2': 1},
  ],
};

/// Descriptor for `StartSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSaleRequestDescriptor = $convert.base64Decode(
    'ChBTdGFydFNhbGVSZXF1ZXN0EhYKBmFtb3VudBgBIAEoAVIGYW1vdW50EiUKC290aGVyQW1vdW'
    '50GAIgASgBSABSC290aGVyQW1vdW50iAEBEhIKBHRhZ3MYAyADKAVSBHRhZ3MSQQoJdHJhbnNU'
    'eXBlGAQgASgOMiMubWV0YUFwcC5TdGFydFNhbGVSZXF1ZXN0LlRyYW5zVHlwZVIJdHJhbnNUeX'
    'BlIiYKCVRyYW5zVHlwZRIICgRTYWxlEAASDwoLU2FsZVdpdGhUaXAQAUIOCgxfb3RoZXJBbW91'
    'bnQ=');
