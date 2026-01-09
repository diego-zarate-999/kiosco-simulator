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

@$core.Deprecated('Use emvTxnKernelTypeDescriptor instead')
const EmvTxnKernelType$json = {
  '1': 'EmvTxnKernelType',
  '2': [
    {'1': 'payPass', '2': 0},
    {'1': 'payWave', '2': 1},
    {'1': 'expressPay', '2': 2},
  ],
};

/// Descriptor for `EmvTxnKernelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emvTxnKernelTypeDescriptor = $convert.base64Decode(
    'ChBFbXZUeG5LZXJuZWxUeXBlEgsKB3BheVBhc3MQABILCgdwYXlXYXZlEAESDgoKZXhwcmVzc1'
    'BheRAC');

@$core.Deprecated('Use emvTxnResultDescriptor instead')
const EmvTxnResult$json = {
  '1': 'EmvTxnResult',
  '2': [
    {'1': 'approved', '2': 0},
    {'1': 'denied', '2': 1},
    {'1': 'fallback', '2': 2},
    {'1': 'tryAnother', '2': 3},
    {'1': 'fail', '2': 4},
    {'1': 'cmdError', '2': 5},
    {'1': 'appBlock', '2': 6},
    {'1': 'cardBlock', '2': 7},
    {'1': 'referPaymentDevice', '2': 8},
    {'1': 'pinTimeout', '2': 9},
    {'1': 'pinCancel', '2': 10},
  ],
};

/// Descriptor for `EmvTxnResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emvTxnResultDescriptor = $convert.base64Decode(
    'CgxFbXZUeG5SZXN1bHQSDAoIYXBwcm92ZWQQABIKCgZkZW5pZWQQARIMCghmYWxsYmFjaxACEg'
    '4KCnRyeUFub3RoZXIQAxIICgRmYWlsEAQSDAoIY21kRXJyb3IQBRIMCghhcHBCbG9jaxAGEg0K'
    'CWNhcmRCbG9jaxAHEhYKEnJlZmVyUGF5bWVudERldmljZRAIEg4KCnBpblRpbWVvdXQQCRINCg'
    'lwaW5DYW5jZWwQCg==');

@$core.Deprecated('Use emvTagEntryDescriptor instead')
const EmvTagEntry$json = {
  '1': 'EmvTagEntry',
  '2': [
    {'1': 'tagId', '3': 1, '4': 1, '5': 9, '10': 'tagId'},
    {'1': 'tagValue', '3': 2, '4': 3, '5': 5, '10': 'tagValue'},
  ],
};

/// Descriptor for `EmvTagEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvTagEntryDescriptor = $convert.base64Decode(
    'CgtFbXZUYWdFbnRyeRIUCgV0YWdJZBgBIAEoCVIFdGFnSWQSGgoIdGFnVmFsdWUYAiADKAVSCH'
    'RhZ1ZhbHVl');

@$core.Deprecated('Use paymentParametersDescriptor instead')
const PaymentParameters$json = {
  '1': 'PaymentParameters',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
    {
      '1': 'amountOther',
      '3': 2,
      '4': 1,
      '5': 1,
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

/// Descriptor for `PaymentParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentParametersDescriptor = $convert.base64Decode(
    'ChFQYXltZW50UGFyYW1ldGVycxIWCgZhbW91bnQYASABKAFSBmFtb3VudBIlCgthbW91bnRPdG'
    'hlchgCIAEoAUgAUgthbW91bnRPdGhlcogBARIoCg9zZXF1ZW5jZUNvdW50ZXIYAyABKAVSD3Nl'
    'cXVlbmNlQ291bnRlchIwCgl0cmFuc1R5cGUYBCABKA4yEi5tZXRhQXBwLlRyYW5zVHlwZVIJdH'
    'JhbnNUeXBlEiUKC2ZvcmNlT25saW5lGAUgASgISAFSC2ZvcmNlT25saW5liAEBQg4KDF9hbW91'
    'bnRPdGhlckIOCgxfZm9yY2VPbmxpbmU=');

@$core.Deprecated('Use startPaymentProcessRequestDescriptor instead')
const StartPaymentProcessRequest$json = {
  '1': 'StartPaymentProcessRequest',
  '2': [
    {
      '1': 'cardEntryModes',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.metaApp.CardEntryMode',
      '10': 'cardEntryModes'
    },
    {
      '1': 'cardDetectionTimeout',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cardDetectionTimeout',
      '17': true
    },
    {
      '1': 'fallbackTimeout',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'fallbackTimeout',
      '17': true
    },
    {
      '1': 'transactionParams',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.PaymentParameters',
      '10': 'transactionParams'
    },
  ],
  '8': [
    {'1': '_cardDetectionTimeout'},
    {'1': '_fallbackTimeout'},
  ],
};

/// Descriptor for `StartPaymentProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPaymentProcessRequestDescriptor = $convert.base64Decode(
    'ChpTdGFydFBheW1lbnRQcm9jZXNzUmVxdWVzdBI+Cg5jYXJkRW50cnlNb2RlcxgBIAMoDjIWLm'
    '1ldGFBcHAuQ2FyZEVudHJ5TW9kZVIOY2FyZEVudHJ5TW9kZXMSNwoUY2FyZERldGVjdGlvblRp'
    'bWVvdXQYAiABKAVIAFIUY2FyZERldGVjdGlvblRpbWVvdXSIAQESLQoPZmFsbGJhY2tUaW1lb3'
    'V0GAMgASgFSAFSD2ZhbGxiYWNrVGltZW91dIgBARJIChF0cmFuc2FjdGlvblBhcmFtcxgEIAEo'
    'CzIaLm1ldGFBcHAuUGF5bWVudFBhcmFtZXRlcnNSEXRyYW5zYWN0aW9uUGFyYW1zQhcKFV9jYX'
    'JkRGV0ZWN0aW9uVGltZW91dEISChBfZmFsbGJhY2tUaW1lb3V0');

@$core.Deprecated('Use startPinEntryRequestDescriptor instead')
const StartPinEntryRequest$json = {
  '1': 'StartPinEntryRequest',
  '2': [
    {'1': 'timeout', '3': 1, '4': 1, '5': 5, '10': 'timeout'},
    {'1': 'keyIndex', '3': 2, '4': 1, '5': 5, '10': 'keyIndex'},
    {
      '1': 'cipherMode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.metaApp.CipherMode',
      '10': 'cipherMode'
    },
    {'1': 'allowedLength', '3': 4, '4': 3, '5': 5, '10': 'allowedLength'},
  ],
};

/// Descriptor for `StartPinEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPinEntryRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydFBpbkVudHJ5UmVxdWVzdBIYCgd0aW1lb3V0GAEgASgFUgd0aW1lb3V0EhoKCGtleU'
    'luZGV4GAIgASgFUghrZXlJbmRleBIzCgpjaXBoZXJNb2RlGAMgASgOMhMubWV0YUFwcC5DaXBo'
    'ZXJNb2RlUgpjaXBoZXJNb2RlEiQKDWFsbG93ZWRMZW5ndGgYBCADKAVSDWFsbG93ZWRMZW5ndG'
    'g=');

@$core.Deprecated('Use completePaymentRequestDescriptor instead')
const CompletePaymentRequest$json = {
  '1': 'CompletePaymentRequest',
  '2': [
    {'1': 'successful', '3': 1, '4': 1, '5': 8, '10': 'successful'},
    {
      '1': 'authorisationResponseCode',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'authorisationResponseCode'
    },
    {'1': 'displayMessage', '3': 3, '4': 1, '5': 9, '10': 'displayMessage'},
    {
      '1': 'authorisationCode',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'authorisationCode',
      '17': true
    },
    {
      '1': 'issuerAuthenticationData',
      '3': 5,
      '4': 3,
      '5': 5,
      '10': 'issuerAuthenticationData'
    },
    {'1': 'issuerScript1', '3': 6, '4': 3, '5': 5, '10': 'issuerScript1'},
    {'1': 'issuerScript2', '3': 7, '4': 3, '5': 5, '10': 'issuerScript2'},
  ],
  '8': [
    {'1': '_authorisationCode'},
  ],
};

/// Descriptor for `CompletePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completePaymentRequestDescriptor = $convert.base64Decode(
    'ChZDb21wbGV0ZVBheW1lbnRSZXF1ZXN0Eh4KCnN1Y2Nlc3NmdWwYASABKAhSCnN1Y2Nlc3NmdW'
    'wSPAoZYXV0aG9yaXNhdGlvblJlc3BvbnNlQ29kZRgCIAEoCVIZYXV0aG9yaXNhdGlvblJlc3Bv'
    'bnNlQ29kZRImCg5kaXNwbGF5TWVzc2FnZRgDIAEoCVIOZGlzcGxheU1lc3NhZ2USMQoRYXV0aG'
    '9yaXNhdGlvbkNvZGUYBCABKAlIAFIRYXV0aG9yaXNhdGlvbkNvZGWIAQESOgoYaXNzdWVyQXV0'
    'aGVudGljYXRpb25EYXRhGAUgAygFUhhpc3N1ZXJBdXRoZW50aWNhdGlvbkRhdGESJAoNaXNzdW'
    'VyU2NyaXB0MRgGIAMoBVINaXNzdWVyU2NyaXB0MRIkCg1pc3N1ZXJTY3JpcHQyGAcgAygFUg1p'
    'c3N1ZXJTY3JpcHQyQhQKEl9hdXRob3Jpc2F0aW9uQ29kZQ==');

@$core.Deprecated('Use cancelEmvProcessRequestDescriptor instead')
const CancelEmvProcessRequest$json = {
  '1': 'CancelEmvProcessRequest',
};

/// Descriptor for `CancelEmvProcessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelEmvProcessRequestDescriptor =
    $convert.base64Decode('ChdDYW5jZWxFbXZQcm9jZXNzUmVxdWVzdA==');

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

@$core.Deprecated('Use emvCardDataResponseDescriptor instead')
const EmvCardDataResponse$json = {
  '1': 'EmvCardDataResponse',
  '2': [
    {'1': 'track2', '3': 1, '4': 1, '5': 9, '10': 'track2'},
    {'1': 'pan', '3': 2, '4': 1, '5': 9, '10': 'pan'},
    {'1': 'expirationDate', '3': 3, '4': 1, '5': 9, '10': 'expirationDate'},
    {'1': 'cardholderName', '3': 4, '4': 1, '5': 9, '10': 'cardholderName'},
  ],
};

/// Descriptor for `EmvCardDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvCardDataResponseDescriptor = $convert.base64Decode(
    'ChNFbXZDYXJkRGF0YVJlc3BvbnNlEhYKBnRyYWNrMhgBIAEoCVIGdHJhY2syEhAKA3BhbhgCIA'
    'EoCVIDcGFuEiYKDmV4cGlyYXRpb25EYXRlGAMgASgJUg5leHBpcmF0aW9uRGF0ZRImCg5jYXJk'
    'aG9sZGVyTmFtZRgEIAEoCVIOY2FyZGhvbGRlck5hbWU=');

@$core.Deprecated('Use emvGoOnlineEventResponseDescriptor instead')
const EmvGoOnlineEventResponse$json = {
  '1': 'EmvGoOnlineEventResponse',
};

/// Descriptor for `EmvGoOnlineEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvGoOnlineEventResponseDescriptor =
    $convert.base64Decode('ChhFbXZHb09ubGluZUV2ZW50UmVzcG9uc2U=');

@$core.Deprecated('Use emvPinRequestedEventResponseDescriptor instead')
const EmvPinRequestedEventResponse$json = {
  '1': 'EmvPinRequestedEventResponse',
};

/// Descriptor for `EmvPinRequestedEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvPinRequestedEventResponseDescriptor =
    $convert.base64Decode('ChxFbXZQaW5SZXF1ZXN0ZWRFdmVudFJlc3BvbnNl');

@$core.Deprecated('Use pinEntryStartedResponseDescriptor instead')
const PinEntryStartedResponse$json = {
  '1': 'PinEntryStartedResponse',
};

/// Descriptor for `PinEntryStartedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinEntryStartedResponseDescriptor =
    $convert.base64Decode('ChdQaW5FbnRyeVN0YXJ0ZWRSZXNwb25zZQ==');

@$core.Deprecated('Use pinEntryTimeoutResponseDescriptor instead')
const PinEntryTimeoutResponse$json = {
  '1': 'PinEntryTimeoutResponse',
};

/// Descriptor for `PinEntryTimeoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinEntryTimeoutResponseDescriptor =
    $convert.base64Decode('ChdQaW5FbnRyeVRpbWVvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use pinEntryCancelledResponseDescriptor instead')
const PinEntryCancelledResponse$json = {
  '1': 'PinEntryCancelledResponse',
};

/// Descriptor for `PinEntryCancelledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinEntryCancelledResponseDescriptor =
    $convert.base64Decode('ChlQaW5FbnRyeUNhbmNlbGxlZFJlc3BvbnNl');

@$core.Deprecated('Use pinEntryFinishedResponseDescriptor instead')
const PinEntryFinishedResponse$json = {
  '1': 'PinEntryFinishedResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `PinEntryFinishedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinEntryFinishedResponseDescriptor =
    $convert.base64Decode(
        'ChhQaW5FbnRyeUZpbmlzaGVkUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use emvCancelTransactionResponseDescriptor instead')
const EmvCancelTransactionResponse$json = {
  '1': 'EmvCancelTransactionResponse',
};

/// Descriptor for `EmvCancelTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvCancelTransactionResponseDescriptor =
    $convert.base64Decode('ChxFbXZDYW5jZWxUcmFuc2FjdGlvblJlc3BvbnNl');

@$core.Deprecated('Use getEmvTagsRequestDescriptor instead')
const GetEmvTagsRequest$json = {
  '1': 'GetEmvTagsRequest',
  '2': [
    {'1': 'requestedTags', '3': 1, '4': 3, '5': 9, '10': 'requestedTags'},
  ],
};

/// Descriptor for `GetEmvTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmvTagsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRFbXZUYWdzUmVxdWVzdBIkCg1yZXF1ZXN0ZWRUYWdzGAEgAygJUg1yZXF1ZXN0ZWRUYW'
    'dz');

@$core.Deprecated('Use getEmvTagsResponseDescriptor instead')
const GetEmvTagsResponse$json = {
  '1': 'GetEmvTagsResponse',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.metaApp.EmvTagEntry',
      '10': 'tags'
    },
  ],
};

/// Descriptor for `GetEmvTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEmvTagsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRFbXZUYWdzUmVzcG9uc2USKAoEdGFncxgBIAMoCzIULm1ldGFBcHAuRW12VGFnRW50cn'
    'lSBHRhZ3M=');

@$core.Deprecated('Use emvFinishEventResponseDescriptor instead')
const EmvFinishEventResponse$json = {
  '1': 'EmvFinishEventResponse',
  '2': [
    {'1': 'isContactless', '3': 1, '4': 1, '5': 8, '10': 'isContactless'},
    {'1': 'onlineRequested', '3': 2, '4': 1, '5': 8, '10': 'onlineRequested'},
    {'1': 'pinRequested', '3': 3, '4': 1, '5': 8, '10': 'pinRequested'},
    {
      '1': 'txnResult',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.metaApp.EmvTxnResult',
      '10': 'txnResult'
    },
    {
      '1': 'kernelType',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.metaApp.EmvTxnKernelType',
      '9': 0,
      '10': 'kernelType',
      '17': true
    },
    {'1': 'scriptResults', '3': 6, '4': 3, '5': 5, '10': 'scriptResults'},
    {
      '1': 'secondGenTags',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.metaApp.EmvTagEntry',
      '10': 'secondGenTags'
    },
  ],
  '8': [
    {'1': '_kernelType'},
  ],
};

/// Descriptor for `EmvFinishEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvFinishEventResponseDescriptor = $convert.base64Decode(
    'ChZFbXZGaW5pc2hFdmVudFJlc3BvbnNlEiQKDWlzQ29udGFjdGxlc3MYASABKAhSDWlzQ29udG'
    'FjdGxlc3MSKAoPb25saW5lUmVxdWVzdGVkGAIgASgIUg9vbmxpbmVSZXF1ZXN0ZWQSIgoMcGlu'
    'UmVxdWVzdGVkGAMgASgIUgxwaW5SZXF1ZXN0ZWQSMwoJdHhuUmVzdWx0GAQgASgOMhUubWV0YU'
    'FwcC5FbXZUeG5SZXN1bHRSCXR4blJlc3VsdBI+CgprZXJuZWxUeXBlGAUgASgOMhkubWV0YUFw'
    'cC5FbXZUeG5LZXJuZWxUeXBlSABSCmtlcm5lbFR5cGWIAQESJAoNc2NyaXB0UmVzdWx0cxgGIA'
    'MoBVINc2NyaXB0UmVzdWx0cxI6Cg1zZWNvbmRHZW5UYWdzGAcgAygLMhQubWV0YUFwcC5FbXZU'
    'YWdFbnRyeVINc2Vjb25kR2VuVGFnc0INCgtfa2VybmVsVHlwZQ==');

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
    {
      '1': 'emvCardDataResponse',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvCardDataResponse',
      '9': 0,
      '10': 'emvCardDataResponse'
    },
    {
      '1': 'emvGoOnlineEventResponse',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvGoOnlineEventResponse',
      '9': 0,
      '10': 'emvGoOnlineEventResponse'
    },
    {
      '1': 'emvFinishEventResponse',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvFinishEventResponse',
      '9': 0,
      '10': 'emvFinishEventResponse'
    },
    {
      '1': 'emvPinRequestedEventResponse',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvPinRequestedEventResponse',
      '9': 0,
      '10': 'emvPinRequestedEventResponse'
    },
    {
      '1': 'pinEntryStartedResponse',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.PinEntryStartedResponse',
      '9': 0,
      '10': 'pinEntryStartedResponse'
    },
    {
      '1': 'pinEntryTimeoutResponse',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.PinEntryTimeoutResponse',
      '9': 0,
      '10': 'pinEntryTimeoutResponse'
    },
    {
      '1': 'pinEntryCancelledResponse',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.PinEntryCancelledResponse',
      '9': 0,
      '10': 'pinEntryCancelledResponse'
    },
    {
      '1': 'pinEntryFinishedResponse',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.metaApp.PinEntryFinishedResponse',
      '9': 0,
      '10': 'pinEntryFinishedResponse'
    },
    {
      '1': 'emvCancelTransactionResponse',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.metaApp.EmvCancelTransactionResponse',
      '9': 0,
      '10': 'emvCancelTransactionResponse'
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
    'bXZTZWxlY3RlZEFwcEV2ZW50UmVzcG9uc2USUAoTZW12Q2FyZERhdGFSZXNwb25zZRgDIAEoCz'
    'IcLm1ldGFBcHAuRW12Q2FyZERhdGFSZXNwb25zZUgAUhNlbXZDYXJkRGF0YVJlc3BvbnNlEl8K'
    'GGVtdkdvT25saW5lRXZlbnRSZXNwb25zZRgEIAEoCzIhLm1ldGFBcHAuRW12R29PbmxpbmVFdm'
    'VudFJlc3BvbnNlSABSGGVtdkdvT25saW5lRXZlbnRSZXNwb25zZRJZChZlbXZGaW5pc2hFdmVu'
    'dFJlc3BvbnNlGAUgASgLMh8ubWV0YUFwcC5FbXZGaW5pc2hFdmVudFJlc3BvbnNlSABSFmVtdk'
    'ZpbmlzaEV2ZW50UmVzcG9uc2USawocZW12UGluUmVxdWVzdGVkRXZlbnRSZXNwb25zZRgGIAEo'
    'CzIlLm1ldGFBcHAuRW12UGluUmVxdWVzdGVkRXZlbnRSZXNwb25zZUgAUhxlbXZQaW5SZXF1ZX'
    'N0ZWRFdmVudFJlc3BvbnNlElwKF3BpbkVudHJ5U3RhcnRlZFJlc3BvbnNlGAcgASgLMiAubWV0'
    'YUFwcC5QaW5FbnRyeVN0YXJ0ZWRSZXNwb25zZUgAUhdwaW5FbnRyeVN0YXJ0ZWRSZXNwb25zZR'
    'JcChdwaW5FbnRyeVRpbWVvdXRSZXNwb25zZRgIIAEoCzIgLm1ldGFBcHAuUGluRW50cnlUaW1l'
    'b3V0UmVzcG9uc2VIAFIXcGluRW50cnlUaW1lb3V0UmVzcG9uc2USYgoZcGluRW50cnlDYW5jZW'
    'xsZWRSZXNwb25zZRgJIAEoCzIiLm1ldGFBcHAuUGluRW50cnlDYW5jZWxsZWRSZXNwb25zZUgA'
    'UhlwaW5FbnRyeUNhbmNlbGxlZFJlc3BvbnNlEl8KGHBpbkVudHJ5RmluaXNoZWRSZXNwb25zZR'
    'gKIAEoCzIhLm1ldGFBcHAuUGluRW50cnlGaW5pc2hlZFJlc3BvbnNlSABSGHBpbkVudHJ5Rmlu'
    'aXNoZWRSZXNwb25zZRJrChxlbXZDYW5jZWxUcmFuc2FjdGlvblJlc3BvbnNlGAsgASgLMiUubW'
    'V0YUFwcC5FbXZDYW5jZWxUcmFuc2FjdGlvblJlc3BvbnNlSABSHGVtdkNhbmNlbFRyYW5zYWN0'
    'aW9uUmVzcG9uc2VCBgoEdHlwZQ==');
