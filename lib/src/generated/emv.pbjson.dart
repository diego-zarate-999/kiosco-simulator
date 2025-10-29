// This is a generated file - do not edit.
//
// Generated from emv.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use terminalInformationDescriptor instead')
const TerminalInformation$json = {
  '1': 'TerminalInformation',
  '2': [
    {'1': 'defaultDDOL', '3': 1, '4': 1, '5': 9, '10': 'defaultDDOL'},
    {'1': 'terminalType', '3': 2, '4': 1, '5': 9, '10': 'terminalType'},
    {'1': 'defaultTDOL', '3': 3, '4': 1, '5': 9, '10': 'defaultTDOL'},
    {
      '1': 'terminalFloorLimit',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'terminalFloorLimit'
    },
    {
      '1': 'terminalCapabilities',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'terminalCapabilities'
    },
    {
      '1': 'additionalTerminalCapabilities',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'additionalTerminalCapabilities'
    },
    {
      '1': 'terminalCountryCode',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'terminalCountryCode'
    },
    {
      '1': 'transactionCurrencyCode',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'transactionCurrencyCode'
    },
    {
      '1': 'transactionCurrencyExp',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'transactionCurrencyExp'
    },
    {
      '1': 'referenceCurrencyConversion',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'referenceCurrencyConversion'
    },
    {
      '1': 'referenceCurrencyCode',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'referenceCurrencyCode'
    },
    {
      '1': 'referenceCurrencyExp',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'referenceCurrencyExp'
    },
    {'1': 'terminalId', '3': 13, '4': 1, '5': 9, '10': 'terminalId'},
    {'1': 'ifdSerialNumber', '3': 14, '4': 1, '5': 9, '10': 'ifdSerialNumber'},
    {'1': 'acquirerId', '3': 15, '4': 1, '5': 9, '10': 'acquirerId'},
    {'1': 'merchantId', '3': 16, '4': 1, '5': 9, '10': 'merchantId'},
    {
      '1': 'merchantCategoryCode',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'merchantCategoryCode'
    },
    {
      '1': 'merchantNameAndLocation',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'merchantNameAndLocation'
    },
    {'1': 'thresholdValue', '3': 19, '4': 1, '5': 9, '10': 'thresholdValue'},
    {
      '1': 'targetPercentage',
      '3': 20,
      '4': 1,
      '5': 5,
      '10': 'targetPercentage'
    },
    {
      '1': 'maxTargetPercentage',
      '3': 21,
      '4': 1,
      '5': 5,
      '10': 'maxTargetPercentage'
    },
  ],
};

/// Descriptor for `TerminalInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminalInformationDescriptor = $convert.base64Decode(
    'ChNUZXJtaW5hbEluZm9ybWF0aW9uEiAKC2RlZmF1bHRERE9MGAEgASgJUgtkZWZhdWx0RERPTB'
    'IiCgx0ZXJtaW5hbFR5cGUYAiABKAlSDHRlcm1pbmFsVHlwZRIgCgtkZWZhdWx0VERPTBgDIAEo'
    'CVILZGVmYXVsdFRET0wSLgoSdGVybWluYWxGbG9vckxpbWl0GAQgASgJUhJ0ZXJtaW5hbEZsb2'
    '9yTGltaXQSMgoUdGVybWluYWxDYXBhYmlsaXRpZXMYBSABKAlSFHRlcm1pbmFsQ2FwYWJpbGl0'
    'aWVzEkYKHmFkZGl0aW9uYWxUZXJtaW5hbENhcGFiaWxpdGllcxgGIAEoCVIeYWRkaXRpb25hbF'
    'Rlcm1pbmFsQ2FwYWJpbGl0aWVzEjAKE3Rlcm1pbmFsQ291bnRyeUNvZGUYByABKAlSE3Rlcm1p'
    'bmFsQ291bnRyeUNvZGUSOAoXdHJhbnNhY3Rpb25DdXJyZW5jeUNvZGUYCCABKAlSF3RyYW5zYW'
    'N0aW9uQ3VycmVuY3lDb2RlEjYKFnRyYW5zYWN0aW9uQ3VycmVuY3lFeHAYCSABKAVSFnRyYW5z'
    'YWN0aW9uQ3VycmVuY3lFeHASQAobcmVmZXJlbmNlQ3VycmVuY3lDb252ZXJzaW9uGAogASgJUh'
    'tyZWZlcmVuY2VDdXJyZW5jeUNvbnZlcnNpb24SNAoVcmVmZXJlbmNlQ3VycmVuY3lDb2RlGAsg'
    'ASgJUhVyZWZlcmVuY2VDdXJyZW5jeUNvZGUSMgoUcmVmZXJlbmNlQ3VycmVuY3lFeHAYDCABKA'
    'VSFHJlZmVyZW5jZUN1cnJlbmN5RXhwEh4KCnRlcm1pbmFsSWQYDSABKAlSCnRlcm1pbmFsSWQS'
    'KAoPaWZkU2VyaWFsTnVtYmVyGA4gASgJUg9pZmRTZXJpYWxOdW1iZXISHgoKYWNxdWlyZXJJZB'
    'gPIAEoCVIKYWNxdWlyZXJJZBIeCgptZXJjaGFudElkGBAgASgJUgptZXJjaGFudElkEjIKFG1l'
    'cmNoYW50Q2F0ZWdvcnlDb2RlGBEgASgJUhRtZXJjaGFudENhdGVnb3J5Q29kZRI4ChdtZXJjaG'
    'FudE5hbWVBbmRMb2NhdGlvbhgSIAEoCVIXbWVyY2hhbnROYW1lQW5kTG9jYXRpb24SJgoOdGhy'
    'ZXNob2xkVmFsdWUYEyABKAlSDnRocmVzaG9sZFZhbHVlEioKEHRhcmdldFBlcmNlbnRhZ2UYFC'
    'ABKAVSEHRhcmdldFBlcmNlbnRhZ2USMAoTbWF4VGFyZ2V0UGVyY2VudGFnZRgVIAEoBVITbWF4'
    'VGFyZ2V0UGVyY2VudGFnZQ==');

@$core.Deprecated('Use cAPKInformationDescriptor instead')
const CAPKInformation$json = {
  '1': 'CAPKInformation',
  '2': [
    {'1': 'rid', '3': 1, '4': 1, '5': 9, '10': 'rid'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '10': 'index'},
    {'1': 'exponent', '3': 3, '4': 1, '5': 9, '10': 'exponent'},
    {'1': 'modulus', '3': 4, '4': 1, '5': 9, '10': 'modulus'},
    {'1': 'checkSum', '3': 5, '4': 1, '5': 9, '10': 'checkSum'},
    {'1': 'expirationDate', '3': 6, '4': 1, '5': 9, '10': 'expirationDate'},
  ],
};

/// Descriptor for `CAPKInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cAPKInformationDescriptor = $convert.base64Decode(
    'Cg9DQVBLSW5mb3JtYXRpb24SEAoDcmlkGAEgASgJUgNyaWQSFAoFaW5kZXgYAiABKAlSBWluZG'
    'V4EhoKCGV4cG9uZW50GAMgASgJUghleHBvbmVudBIYCgdtb2R1bHVzGAQgASgJUgdtb2R1bHVz'
    'EhoKCGNoZWNrU3VtGAUgASgJUghjaGVja1N1bRImCg5leHBpcmF0aW9uRGF0ZRgGIAEoCVIOZX'
    'hwaXJhdGlvbkRhdGU=');

@$core.Deprecated('Use emvAppParametersDescriptor instead')
const EmvAppParameters$json = {
  '1': 'EmvAppParameters',
  '2': [
    {'1': 'aid', '3': 1, '4': 1, '5': 9, '10': 'aid'},
    {'1': 'kernelId', '3': 2, '4': 1, '5': 9, '10': 'kernelId'},
    {'1': 'appVersionNum', '3': 3, '4': 1, '5': 9, '10': 'appVersionNum'},
    {'1': 'tacDenial', '3': 4, '4': 1, '5': 9, '10': 'tacDenial'},
    {'1': 'tacOnline', '3': 5, '4': 1, '5': 9, '10': 'tacOnline'},
    {'1': 'tacDefault', '3': 6, '4': 1, '5': 9, '10': 'tacDefault'},
    {
      '1': 'terminalFloorLimit',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'terminalFloorLimit',
      '17': true
    },
    {
      '1': 'contactlessFloorLimit',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'contactlessFloorLimit',
      '17': true
    },
    {
      '1': 'contactlessTransactionLimit',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'contactlessTransactionLimit',
      '17': true
    },
    {
      '1': 'cvmRequiredLimit',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'cvmRequiredLimit',
      '17': true
    },
    {
      '1': 'riskManagementData',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'riskManagementData',
      '17': true
    },
    {
      '1': 'thresholdValue',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'thresholdValue',
      '17': true
    },
    {
      '1': 'terminalTransactionQualifiers',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'terminalTransactionQualifiers',
      '17': true
    },
    {
      '1': 'targetPercentage',
      '3': 14,
      '4': 1,
      '5': 5,
      '9': 7,
      '10': 'targetPercentage',
      '17': true
    },
    {
      '1': 'maxTargetPercentage',
      '3': 15,
      '4': 1,
      '5': 5,
      '9': 8,
      '10': 'maxTargetPercentage',
      '17': true
    },
  ],
  '8': [
    {'1': '_terminalFloorLimit'},
    {'1': '_contactlessFloorLimit'},
    {'1': '_contactlessTransactionLimit'},
    {'1': '_cvmRequiredLimit'},
    {'1': '_riskManagementData'},
    {'1': '_thresholdValue'},
    {'1': '_terminalTransactionQualifiers'},
    {'1': '_targetPercentage'},
    {'1': '_maxTargetPercentage'},
  ],
};

/// Descriptor for `EmvAppParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emvAppParametersDescriptor = $convert.base64Decode(
    'ChBFbXZBcHBQYXJhbWV0ZXJzEhAKA2FpZBgBIAEoCVIDYWlkEhoKCGtlcm5lbElkGAIgASgJUg'
    'hrZXJuZWxJZBIkCg1hcHBWZXJzaW9uTnVtGAMgASgJUg1hcHBWZXJzaW9uTnVtEhwKCXRhY0Rl'
    'bmlhbBgEIAEoCVIJdGFjRGVuaWFsEhwKCXRhY09ubGluZRgFIAEoCVIJdGFjT25saW5lEh4KCn'
    'RhY0RlZmF1bHQYBiABKAlSCnRhY0RlZmF1bHQSMwoSdGVybWluYWxGbG9vckxpbWl0GAcgASgJ'
    'SABSEnRlcm1pbmFsRmxvb3JMaW1pdIgBARI5ChVjb250YWN0bGVzc0Zsb29yTGltaXQYCCABKA'
    'lIAVIVY29udGFjdGxlc3NGbG9vckxpbWl0iAEBEkUKG2NvbnRhY3RsZXNzVHJhbnNhY3Rpb25M'
    'aW1pdBgJIAEoCUgCUhtjb250YWN0bGVzc1RyYW5zYWN0aW9uTGltaXSIAQESLwoQY3ZtUmVxdW'
    'lyZWRMaW1pdBgKIAEoCUgDUhBjdm1SZXF1aXJlZExpbWl0iAEBEjMKEnJpc2tNYW5hZ2VtZW50'
    'RGF0YRgLIAEoCUgEUhJyaXNrTWFuYWdlbWVudERhdGGIAQESKwoOdGhyZXNob2xkVmFsdWUYDC'
    'ABKAlIBVIOdGhyZXNob2xkVmFsdWWIAQESSQoddGVybWluYWxUcmFuc2FjdGlvblF1YWxpZmll'
    'cnMYDSABKAlIBlIddGVybWluYWxUcmFuc2FjdGlvblF1YWxpZmllcnOIAQESLwoQdGFyZ2V0UG'
    'VyY2VudGFnZRgOIAEoBUgHUhB0YXJnZXRQZXJjZW50YWdliAEBEjUKE21heFRhcmdldFBlcmNl'
    'bnRhZ2UYDyABKAVICFITbWF4VGFyZ2V0UGVyY2VudGFnZYgBAUIVChNfdGVybWluYWxGbG9vck'
    'xpbWl0QhgKFl9jb250YWN0bGVzc0Zsb29yTGltaXRCHgocX2NvbnRhY3RsZXNzVHJhbnNhY3Rp'
    'b25MaW1pdEITChFfY3ZtUmVxdWlyZWRMaW1pdEIVChNfcmlza01hbmFnZW1lbnREYXRhQhEKD1'
    '90aHJlc2hvbGRWYWx1ZUIgCh5fdGVybWluYWxUcmFuc2FjdGlvblF1YWxpZmllcnNCEwoRX3Rh'
    'cmdldFBlcmNlbnRhZ2VCFgoUX21heFRhcmdldFBlcmNlbnRhZ2U=');

@$core.Deprecated('Use loadTerminalParametersRequestDescriptor instead')
const LoadTerminalParametersRequest$json = {
  '1': 'LoadTerminalParametersRequest',
  '2': [
    {
      '1': 'terminalInformation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.TerminalInformation',
      '10': 'terminalInformation'
    },
  ],
};

/// Descriptor for `LoadTerminalParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadTerminalParametersRequestDescriptor =
    $convert.base64Decode(
        'Ch1Mb2FkVGVybWluYWxQYXJhbWV0ZXJzUmVxdWVzdBJOChN0ZXJtaW5hbEluZm9ybWF0aW9uGA'
        'EgASgLMhwubWV0YUFwcC5UZXJtaW5hbEluZm9ybWF0aW9uUhN0ZXJtaW5hbEluZm9ybWF0aW9u');

@$core.Deprecated('Use loadTerminalParametersResponseDescriptor instead')
const LoadTerminalParametersResponse$json = {
  '1': 'LoadTerminalParametersResponse',
  '2': [
    {
      '1': 'parametersWereLoaded',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'parametersWereLoaded'
    },
  ],
};

/// Descriptor for `LoadTerminalParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadTerminalParametersResponseDescriptor =
    $convert.base64Decode(
        'Ch5Mb2FkVGVybWluYWxQYXJhbWV0ZXJzUmVzcG9uc2USMgoUcGFyYW1ldGVyc1dlcmVMb2FkZW'
        'QYASABKAhSFHBhcmFtZXRlcnNXZXJlTG9hZGVk');

@$core.Deprecated('Use loadCapksRequestDescriptor instead')
const LoadCapksRequest$json = {
  '1': 'LoadCapksRequest',
};

/// Descriptor for `LoadCapksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadCapksRequestDescriptor =
    $convert.base64Decode('ChBMb2FkQ2Fwa3NSZXF1ZXN0');

@$core.Deprecated('Use loadCapksResponseDescriptor instead')
const LoadCapksResponse$json = {
  '1': 'LoadCapksResponse',
  '2': [
    {'1': 'capksWereLoaded', '3': 1, '4': 1, '5': 8, '10': 'capksWereLoaded'},
  ],
};

/// Descriptor for `LoadCapksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadCapksResponseDescriptor = $convert.base64Decode(
    'ChFMb2FkQ2Fwa3NSZXNwb25zZRIoCg9jYXBrc1dlcmVMb2FkZWQYASABKAhSD2NhcGtzV2VyZU'
    'xvYWRlZA==');

@$core.Deprecated('Use loadEmvAppsRequestDescriptor instead')
const LoadEmvAppsRequest$json = {
  '1': 'LoadEmvAppsRequest',
  '2': [
    {
      '1': 'emvApps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.metaApp.EmvAppParameters',
      '10': 'emvApps'
    },
  ],
};

/// Descriptor for `LoadEmvAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadEmvAppsRequestDescriptor = $convert.base64Decode(
    'ChJMb2FkRW12QXBwc1JlcXVlc3QSMwoHZW12QXBwcxgBIAMoCzIZLm1ldGFBcHAuRW12QXBwUG'
    'FyYW1ldGVyc1IHZW12QXBwcw==');

@$core.Deprecated('Use loadEmvAppsResponseDescriptor instead')
const LoadEmvAppsResponse$json = {
  '1': 'LoadEmvAppsResponse',
  '2': [
    {'1': 'appsWereLoaded', '3': 1, '4': 1, '5': 8, '10': 'appsWereLoaded'},
  ],
};

/// Descriptor for `LoadEmvAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadEmvAppsResponseDescriptor = $convert.base64Decode(
    'ChNMb2FkRW12QXBwc1Jlc3BvbnNlEiYKDmFwcHNXZXJlTG9hZGVkGAEgASgIUg5hcHBzV2VyZU'
    'xvYWRlZA==');
