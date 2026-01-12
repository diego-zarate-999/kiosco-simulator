// This is a generated file - do not edit.
//
// Generated from cvv_entry.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cVVEntryResultDescriptor instead')
const CVVEntryResult$json = {
  '1': 'CVVEntryResult',
  '2': [
    {'1': 'success', '2': 0},
    {'1': 'userCancelled', '2': 1},
    {'1': 'timeout', '2': 2},
  ],
};

/// Descriptor for `CVVEntryResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cVVEntryResultDescriptor = $convert.base64Decode(
    'Cg5DVlZFbnRyeVJlc3VsdBILCgdzdWNjZXNzEAASEQoNdXNlckNhbmNlbGxlZBABEgsKB3RpbW'
    'VvdXQQAg==');

@$core.Deprecated('Use magneticStripeTracksDescriptor instead')
const MagneticStripeTracks$json = {
  '1': 'MagneticStripeTracks',
  '2': [
    {'1': 'track1', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'track1', '17': true},
    {'1': 'track2', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'track2', '17': true},
    {
      '1': 'maskPan',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'maskPan',
      '17': true
    },
    {
      '1': 'serviceCode',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'serviceCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_track1'},
    {'1': '_track2'},
    {'1': '_maskPan'},
    {'1': '_serviceCode'},
  ],
};

/// Descriptor for `MagneticStripeTracks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magneticStripeTracksDescriptor = $convert.base64Decode(
    'ChRNYWduZXRpY1N0cmlwZVRyYWNrcxIbCgZ0cmFjazEYASABKAlIAFIGdHJhY2sxiAEBEhsKBn'
    'RyYWNrMhgCIAEoCUgBUgZ0cmFjazKIAQESHQoHbWFza1BhbhgDIAEoCUgCUgdtYXNrUGFuiAEB'
    'EiUKC3NlcnZpY2VDb2RlGAQgASgJSANSC3NlcnZpY2VDb2RliAEBQgkKB190cmFjazFCCQoHX3'
    'RyYWNrMkIKCghfbWFza1BhbkIOCgxfc2VydmljZUNvZGU=');

@$core.Deprecated('Use startCVVEntryRequestDescriptor instead')
const StartCVVEntryRequest$json = {
  '1': 'StartCVVEntryRequest',
  '2': [
    {'1': 'allowedTries', '3': 1, '4': 1, '5': 5, '10': 'allowedTries'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 5, '10': 'timeout'},
  ],
};

/// Descriptor for `StartCVVEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startCVVEntryRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydENWVkVudHJ5UmVxdWVzdBIiCgxhbGxvd2VkVHJpZXMYASABKAVSDGFsbG93ZWRUcm'
    'llcxIYCgd0aW1lb3V0GAIgASgFUgd0aW1lb3V0');

@$core.Deprecated('Use finishedCVVEntryResponseDescriptor instead')
const FinishedCVVEntryResponse$json = {
  '1': 'FinishedCVVEntryResponse',
  '2': [
    {
      '1': 'cvvEntryResult',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.metaApp.CVVEntryResult',
      '10': 'cvvEntryResult'
    },
    {
      '1': 'magneticStripeTracks',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.MagneticStripeTracks',
      '9': 0,
      '10': 'magneticStripeTracks',
      '17': true
    },
    {
      '1': 'enteredCVV',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'enteredCVV',
      '17': true
    },
  ],
  '8': [
    {'1': '_magneticStripeTracks'},
    {'1': '_enteredCVV'},
  ],
};

/// Descriptor for `FinishedCVVEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishedCVVEntryResponseDescriptor = $convert.base64Decode(
    'ChhGaW5pc2hlZENWVkVudHJ5UmVzcG9uc2USPwoOY3Z2RW50cnlSZXN1bHQYASABKA4yFy5tZX'
    'RhQXBwLkNWVkVudHJ5UmVzdWx0Ug5jdnZFbnRyeVJlc3VsdBJWChRtYWduZXRpY1N0cmlwZVRy'
    'YWNrcxgCIAEoCzIdLm1ldGFBcHAuTWFnbmV0aWNTdHJpcGVUcmFja3NIAFIUbWFnbmV0aWNTdH'
    'JpcGVUcmFja3OIAQESIwoKZW50ZXJlZENWVhgDIAEoCUgBUgplbnRlcmVkQ1ZWiAEBQhcKFV9t'
    'YWduZXRpY1N0cmlwZVRyYWNrc0INCgtfZW50ZXJlZENWVg==');
