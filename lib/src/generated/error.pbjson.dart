// This is a generated file - do not edit.
//
// Generated from error.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = {
  '1': 'ErrorResponse',
  '2': [
    {
      '1': 'deviceError',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DeviceError',
      '9': 0,
      '10': 'deviceError'
    },
    {
      '1': 'errorPinpadConnection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorPinPadConnection',
      '9': 0,
      '10': 'errorPinpadConnection'
    },
    {
      '1': 'errorSdkInitialize',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorSdkIntialize',
      '9': 0,
      '10': 'errorSdkInitialize'
    },
    {
      '1': 'errorInvalidCommand',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorInvalidCommand',
      '9': 0,
      '10': 'errorInvalidCommand'
    },
    {
      '1': 'errorCheckLoadedKey',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorCheckLoadedKey',
      '9': 0,
      '10': 'errorCheckLoadedKey'
    },
    {
      '1': 'errorLoadKey',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorLoadKey',
      '9': 0,
      '10': 'errorLoadKey'
    },
    {
      '1': 'errorGenerateTransportKey',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorGenerateTransportKey',
      '9': 0,
      '10': 'errorGenerateTransportKey'
    },
    {
      '1': 'errorDeleteKey',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorDeleteKey',
      '9': 0,
      '10': 'errorDeleteKey'
    },
    {
      '1': 'errorTransacion',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.metaApp.ErrorTransaction',
      '9': 0,
      '10': 'errorTransacion'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc3BvbnNlEjgKC2RldmljZUVycm9yGAEgASgLMhQubWV0YUFwcC5EZXZpY2VFcn'
    'JvckgAUgtkZXZpY2VFcnJvchJWChVlcnJvclBpbnBhZENvbm5lY3Rpb24YAiABKAsyHi5tZXRh'
    'QXBwLkVycm9yUGluUGFkQ29ubmVjdGlvbkgAUhVlcnJvclBpbnBhZENvbm5lY3Rpb24STAoSZX'
    'Jyb3JTZGtJbml0aWFsaXplGAMgASgLMhoubWV0YUFwcC5FcnJvclNka0ludGlhbGl6ZUgAUhJl'
    'cnJvclNka0luaXRpYWxpemUSUAoTZXJyb3JJbnZhbGlkQ29tbWFuZBgEIAEoCzIcLm1ldGFBcH'
    'AuRXJyb3JJbnZhbGlkQ29tbWFuZEgAUhNlcnJvckludmFsaWRDb21tYW5kElAKE2Vycm9yQ2hl'
    'Y2tMb2FkZWRLZXkYBSABKAsyHC5tZXRhQXBwLkVycm9yQ2hlY2tMb2FkZWRLZXlIAFITZXJyb3'
    'JDaGVja0xvYWRlZEtleRI7CgxlcnJvckxvYWRLZXkYBiABKAsyFS5tZXRhQXBwLkVycm9yTG9h'
    'ZEtleUgAUgxlcnJvckxvYWRLZXkSYgoZZXJyb3JHZW5lcmF0ZVRyYW5zcG9ydEtleRgHIAEoCz'
    'IiLm1ldGFBcHAuRXJyb3JHZW5lcmF0ZVRyYW5zcG9ydEtleUgAUhllcnJvckdlbmVyYXRlVHJh'
    'bnNwb3J0S2V5EkEKDmVycm9yRGVsZXRlS2V5GAggASgLMhcubWV0YUFwcC5FcnJvckRlbGV0ZU'
    'tleUgAUg5lcnJvckRlbGV0ZUtleRJFCg9lcnJvclRyYW5zYWNpb24YCSABKAsyGS5tZXRhQXBw'
    'LkVycm9yVHJhbnNhY3Rpb25IAFIPZXJyb3JUcmFuc2FjaW9uQgYKBHR5cGU=');

@$core.Deprecated('Use deviceErrorDescriptor instead')
const DeviceError$json = {
  '1': 'DeviceError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeviceError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceErrorDescriptor = $convert
    .base64Decode('CgtEZXZpY2VFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use errorPinPadConnectionDescriptor instead')
const ErrorPinPadConnection$json = {
  '1': 'ErrorPinPadConnection',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorPinPadConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorPinPadConnectionDescriptor =
    $convert.base64Decode(
        'ChVFcnJvclBpblBhZENvbm5lY3Rpb24SGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use errorInvalidCommandDescriptor instead')
const ErrorInvalidCommand$json = {
  '1': 'ErrorInvalidCommand',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorInvalidCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorInvalidCommandDescriptor =
    $convert.base64Decode(
        'ChNFcnJvckludmFsaWRDb21tYW5kEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use errorSdkIntializeDescriptor instead')
const ErrorSdkIntialize$json = {
  '1': 'ErrorSdkIntialize',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorSdkIntialize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorSdkIntializeDescriptor = $convert.base64Decode(
    'ChFFcnJvclNka0ludGlhbGl6ZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use errorCheckLoadedKeyDescriptor instead')
const ErrorCheckLoadedKey$json = {
  '1': 'ErrorCheckLoadedKey',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorCheckLoadedKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorCheckLoadedKeyDescriptor =
    $convert.base64Decode(
        'ChNFcnJvckNoZWNrTG9hZGVkS2V5EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use errorLoadKeyDescriptor instead')
const ErrorLoadKey$json = {
  '1': 'ErrorLoadKey',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorLoadKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLoadKeyDescriptor = $convert
    .base64Decode('CgxFcnJvckxvYWRLZXkSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use errorGenerateTransportKeyDescriptor instead')
const ErrorGenerateTransportKey$json = {
  '1': 'ErrorGenerateTransportKey',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorGenerateTransportKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorGenerateTransportKeyDescriptor =
    $convert.base64Decode(
        'ChlFcnJvckdlbmVyYXRlVHJhbnNwb3J0S2V5EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use errorDeleteKeyDescriptor instead')
const ErrorDeleteKey$json = {
  '1': 'ErrorDeleteKey',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorDeleteKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDeleteKeyDescriptor = $convert
    .base64Decode('Cg5FcnJvckRlbGV0ZUtleRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use errorTransactionDescriptor instead')
const ErrorTransaction$json = {
  '1': 'ErrorTransaction',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorTransactionDescriptor = $convert.base64Decode(
    'ChBFcnJvclRyYW5zYWN0aW9uEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
