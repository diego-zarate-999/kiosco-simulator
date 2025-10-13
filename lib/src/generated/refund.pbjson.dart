// This is a generated file - do not edit.
//
// Generated from refund.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startRefundRequestDescriptor instead')
const StartRefundRequest$json = {
  '1': 'StartRefundRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'tags', '3': 2, '4': 3, '5': 5, '10': 'tags'},
  ],
};

/// Descriptor for `StartRefundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRefundRequestDescriptor = $convert.base64Decode(
    'ChJTdGFydFJlZnVuZFJlcXVlc3QSFgoGYW1vdW50GAEgASgBUgZhbW91bnQSEgoEdGFncxgCIA'
    'MoBVIEdGFncw==');
