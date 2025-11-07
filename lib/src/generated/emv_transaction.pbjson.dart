// This is a generated file - do not edit.
//
// Generated from emv_transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transTypeDescriptor instead')
const TransType$json = {
  '1': 'TransType',
  '2': [
    {'1': 'sale', '2': 0},
    {'1': 'refund', '2': 1},
  ],
};

/// Descriptor for `TransType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transTypeDescriptor =
    $convert.base64Decode('CglUcmFuc1R5cGUSCAoEc2FsZRAAEgoKBnJlZnVuZBAB');

@$core.Deprecated('Use emvStartTransactionParamsDescriptor instead')
const EmvStartTransactionParams$json = {
  '1': 'EmvStartTransactionParams',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 5, '10': 'amount'},
    {
      '1': 'amountOther',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'amountOther',
      '17': true
    },
    {'1': 'sequenceCounter', '3': 3, '4': 1, '5': 5, '10': 'sequenceCounter'},
    {
      '1': 'transType',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.metaApp.TransType',
      '10': 'transType'
    },
    {
      '1': 'forceOnline',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'forceOnline',
      '17': true
    },
  ],
  '8': [
    {'1': '_amountOther'},
    {'1': '_forceOnline'},
  ],
};

/// Descriptor for `EmvStartTransactionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvStartTransactionParamsDescriptor = $convert.base64Decode(
    'ChlFbXZTdGFydFRyYW5zYWN0aW9uUGFyYW1zEhYKBmFtb3VudBgBIAEoBVIGYW1vdW50EiUKC2'
    'Ftb3VudE90aGVyGAIgASgFSABSC2Ftb3VudE90aGVyiAEBEigKD3NlcXVlbmNlQ291bnRlchgD'
    'IAEoBVIPc2VxdWVuY2VDb3VudGVyEjAKCXRyYW5zVHlwZRgEIAEoDjISLm1ldGFBcHAuVHJhbn'
    'NUeXBlUgl0cmFuc1R5cGUSJQoLZm9yY2VPbmxpbmUYBSABKAhIAVILZm9yY2VPbmxpbmWIAQFC'
    'DgoMX2Ftb3VudE90aGVyQg4KDF9mb3JjZU9ubGluZQ==');

@$core.Deprecated('Use startEmvProcessRequestDescriptor instead')
const StartEmvProcessRequest$json = {
  '1': 'StartEmvProcessRequest',
  '2': [
    {
      '1': 'transactionParams',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvStartTransactionParams',
      '10': 'transactionParams'
    },
  ],
};

/// Descriptor for `StartEmvProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startEmvProcessRequestDescriptor = $convert.base64Decode(
    'ChZTdGFydEVtdlByb2Nlc3NSZXF1ZXN0ElAKEXRyYW5zYWN0aW9uUGFyYW1zGAEgASgLMiIubW'
    'V0YUFwcC5FbXZTdGFydFRyYW5zYWN0aW9uUGFyYW1zUhF0cmFuc2FjdGlvblBhcmFtcw==');

@$core.Deprecated('Use emvCandidateListEventResponseDescriptor instead')
const EmvCandidateListEventResponse$json = {
  '1': 'EmvCandidateListEventResponse',
};

/// Descriptor for `EmvCandidateListEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvCandidateListEventResponseDescriptor =
    $convert.base64Decode('Ch1FbXZDYW5kaWRhdGVMaXN0RXZlbnRSZXNwb25zZQ==');

@$core.Deprecated('Use emvSelectedAppEventResponseDescriptor instead')
const EmvSelectedAppEventResponse$json = {
  '1': 'EmvSelectedAppEventResponse',
  '2': [
    {'1': 'aid', '3': 1, '4': 3, '5': 5, '10': 'aid'},
    {'1': 'appLabel', '3': 2, '4': 1, '5': 9, '10': 'appLabel'},
  ],
};

/// Descriptor for `EmvSelectedAppEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvSelectedAppEventResponseDescriptor =
    $convert.base64Decode(
        'ChtFbXZTZWxlY3RlZEFwcEV2ZW50UmVzcG9uc2USEAoDYWlkGAEgAygFUgNhaWQSGgoIYXBwTG'
        'FiZWwYAiABKAlSCGFwcExhYmVs');

@$core.Deprecated('Use emvEventNotificationResponseDescriptor instead')
const EmvEventNotificationResponse$json = {
  '1': 'EmvEventNotificationResponse',
  '2': [
    {
      '1': 'emvCandidateListEventResponse',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvCandidateListEventResponse',
      '9': 0,
      '10': 'emvCandidateListEventResponse'
    },
    {
      '1': 'emvSelectedAppEventResponse',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvSelectedAppEventResponse',
      '9': 0,
      '10': 'emvSelectedAppEventResponse'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `EmvEventNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvEventNotificationResponseDescriptor = $convert.base64Decode(
    'ChxFbXZFdmVudE5vdGlmaWNhdGlvblJlc3BvbnNlEm4KHWVtdkNhbmRpZGF0ZUxpc3RFdmVudF'
    'Jlc3BvbnNlGAEgASgLMiYubWV0YUFwcC5FbXZDYW5kaWRhdGVMaXN0RXZlbnRSZXNwb25zZUgA'
    'Uh1lbXZDYW5kaWRhdGVMaXN0RXZlbnRSZXNwb25zZRJoChtlbXZTZWxlY3RlZEFwcEV2ZW50Um'
    'VzcG9uc2UYAiABKAsyJC5tZXRhQXBwLkVtdlNlbGVjdGVkQXBwRXZlbnRSZXNwb25zZUgAUhtl'
    'bXZTZWxlY3RlZEFwcEV2ZW50UmVzcG9uc2VCBgoEdHlwZQ==');
