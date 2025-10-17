// This is a generated file - do not edit.
//
// Generated from key_loading.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keyTypeDescriptor instead')
const KeyType$json = {
  '1': 'KeyType',
  '2': [
    {'1': 'DES', '2': 0},
    {'1': 'AES', '2': 1},
  ],
};

/// Descriptor for `KeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List keyTypeDescriptor =
    $convert.base64Decode('CgdLZXlUeXBlEgcKA0RFUxAAEgcKA0FFUxAB');

@$core.Deprecated('Use cipherModeDescriptor instead')
const CipherMode$json = {
  '1': 'CipherMode',
  '2': [
    {'1': 'ECB', '2': 0},
    {'1': 'CBC', '2': 1},
  ],
};

/// Descriptor for `CipherMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cipherModeDescriptor =
    $convert.base64Decode('CgpDaXBoZXJNb2RlEgcKA0VDQhAAEgcKA0NCQxAB');

@$core.Deprecated('Use algorithmParametersDescriptor instead')
const AlgorithmParameters$json = {
  '1': 'AlgorithmParameters',
  '2': [
    {
      '1': 'cipherMode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.metaApp.CipherMode',
      '10': 'cipherMode'
    },
    {'1': 'iv', '3': 2, '4': 3, '5': 5, '10': 'iv'},
  ],
};

/// Descriptor for `AlgorithmParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List algorithmParametersDescriptor = $convert.base64Decode(
    'ChNBbGdvcml0aG1QYXJhbWV0ZXJzEjMKCmNpcGhlck1vZGUYASABKA4yEy5tZXRhQXBwLkNpcG'
    'hlck1vZGVSCmNpcGhlck1vZGUSDgoCaXYYAiADKAVSAml2');

@$core.Deprecated('Use symmetricKeyDescriptor instead')
const SymmetricKey$json = {
  '1': 'SymmetricKey',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {
      '1': 'keyType',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.metaApp.KeyType',
      '10': 'keyType'
    },
    {'1': 'data', '3': 3, '4': 3, '5': 5, '10': 'data'},
    {'1': 'kcv', '3': 4, '4': 3, '5': 5, '10': 'kcv'},
  ],
};

/// Descriptor for `SymmetricKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symmetricKeyDescriptor = $convert.base64Decode(
    'CgxTeW1tZXRyaWNLZXkSFAoFaW5kZXgYASABKAVSBWluZGV4EioKB2tleVR5cGUYAiABKA4yEC'
    '5tZXRhQXBwLktleVR5cGVSB2tleVR5cGUSEgoEZGF0YRgDIAMoBVIEZGF0YRIQCgNrY3YYBCAD'
    'KAVSA2tjdg==');

@$core.Deprecated('Use dUKPTKeyDescriptor instead')
const DUKPTKey$json = {
  '1': 'DUKPTKey',
  '2': [
    {
      '1': 'keyType',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.metaApp.KeyType',
      '10': 'keyType'
    },
    {'1': 'keyIndex', '3': 2, '4': 1, '5': 5, '10': 'keyIndex'},
    {'1': 'data', '3': 3, '4': 3, '5': 5, '10': 'data'},
    {'1': 'ksn', '3': 4, '4': 3, '5': 5, '10': 'ksn'},
    {
      '1': 'derivateKeyLen',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'derivateKeyLen',
      '17': true
    },
    {'1': 'kcv', '3': 6, '4': 3, '5': 5, '10': 'kcv'},
  ],
  '8': [
    {'1': '_derivateKeyLen'},
  ],
};

/// Descriptor for `DUKPTKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dUKPTKeyDescriptor = $convert.base64Decode(
    'CghEVUtQVEtleRIqCgdrZXlUeXBlGAEgASgOMhAubWV0YUFwcC5LZXlUeXBlUgdrZXlUeXBlEh'
    'oKCGtleUluZGV4GAIgASgFUghrZXlJbmRleBISCgRkYXRhGAMgAygFUgRkYXRhEhAKA2tzbhgE'
    'IAMoBVIDa3NuEisKDmRlcml2YXRlS2V5TGVuGAUgASgFSABSDmRlcml2YXRlS2V5TGVuiAEBEh'
    'AKA2tjdhgGIAMoBVIDa2N2QhEKD19kZXJpdmF0ZUtleUxlbg==');

@$core.Deprecated('Use rSAPublicKeyDataDescriptor instead')
const RSAPublicKeyData$json = {
  '1': 'RSAPublicKeyData',
  '2': [
    {'1': 'modulus', '3': 1, '4': 1, '5': 9, '10': 'modulus'},
    {'1': 'exponent', '3': 2, '4': 1, '5': 9, '10': 'exponent'},
  ],
};

/// Descriptor for `RSAPublicKeyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rSAPublicKeyDataDescriptor = $convert.base64Decode(
    'ChBSU0FQdWJsaWNLZXlEYXRhEhgKB21vZHVsdXMYASABKAlSB21vZHVsdXMSGgoIZXhwb25lbn'
    'QYAiABKAlSCGV4cG9uZW50');

@$core.Deprecated('Use checkLoadedKeyRequestDescriptor instead')
const CheckLoadedKeyRequest$json = {
  '1': 'CheckLoadedKeyRequest',
  '2': [
    {
      '1': 'dukptKey',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DUKPTKey',
      '10': 'dukptKey'
    },
  ],
};

/// Descriptor for `CheckLoadedKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkLoadedKeyRequestDescriptor = $convert.base64Decode(
    'ChVDaGVja0xvYWRlZEtleVJlcXVlc3QSLQoIZHVrcHRLZXkYASABKAsyES5tZXRhQXBwLkRVS1'
    'BUS2V5UghkdWtwdEtleQ==');

@$core.Deprecated('Use checkLoadedKeyResponseDescriptor instead')
const CheckLoadedKeyResponse$json = {
  '1': 'CheckLoadedKeyResponse',
  '2': [
    {'1': 'keyIsLoaded', '3': 1, '4': 1, '5': 8, '10': 'keyIsLoaded'},
  ],
};

/// Descriptor for `CheckLoadedKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkLoadedKeyResponseDescriptor =
    $convert.base64Decode(
        'ChZDaGVja0xvYWRlZEtleVJlc3BvbnNlEiAKC2tleUlzTG9hZGVkGAEgASgIUgtrZXlJc0xvYW'
        'RlZA==');

@$core.Deprecated('Use generateTransportKeyRequestDescriptor instead')
const GenerateTransportKeyRequest$json = {
  '1': 'GenerateTransportKeyRequest',
  '2': [
    {
      '1': 'rSAPublicKeyData',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.RSAPublicKeyData',
      '10': 'rSAPublicKeyData'
    },
  ],
};

/// Descriptor for `GenerateTransportKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTransportKeyRequestDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZVRyYW5zcG9ydEtleVJlcXVlc3QSRQoQclNBUHVibGljS2V5RGF0YRgBIAEoCz'
        'IZLm1ldGFBcHAuUlNBUHVibGljS2V5RGF0YVIQclNBUHVibGljS2V5RGF0YQ==');

@$core.Deprecated('Use generateTransportKeyResponseDescriptor instead')
const GenerateTransportKeyResponse$json = {
  '1': 'GenerateTransportKeyResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 3, '5': 5, '10': 'key'},
    {'1': 'kcv', '3': 2, '4': 3, '5': 5, '10': 'kcv'},
  ],
};

/// Descriptor for `GenerateTransportKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTransportKeyResponseDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZVRyYW5zcG9ydEtleVJlc3BvbnNlEhAKA2tleRgBIAMoBVIDa2V5EhAKA2tjdh'
        'gCIAMoBVIDa2N2');

@$core.Deprecated('Use loadKeyRequestDescriptor instead')
const LoadKeyRequest$json = {
  '1': 'LoadKeyRequest',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DUKPTKey',
      '10': 'key'
    },
    {
      '1': 'kek',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SymmetricKey',
      '9': 0,
      '10': 'kek',
      '17': true
    },
    {
      '1': 'algorithmParameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.metaApp.AlgorithmParameters',
      '9': 1,
      '10': 'algorithmParameters',
      '17': true
    },
  ],
  '8': [
    {'1': '_kek'},
    {'1': '_algorithmParameters'},
  ],
};

/// Descriptor for `LoadKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadKeyRequestDescriptor = $convert.base64Decode(
    'Cg5Mb2FkS2V5UmVxdWVzdBIjCgNrZXkYASABKAsyES5tZXRhQXBwLkRVS1BUS2V5UgNrZXkSLA'
    'oDa2VrGAIgASgLMhUubWV0YUFwcC5TeW1tZXRyaWNLZXlIAFIDa2VriAEBElMKE2FsZ29yaXRo'
    'bVBhcmFtZXRlcnMYAyABKAsyHC5tZXRhQXBwLkFsZ29yaXRobVBhcmFtZXRlcnNIAVITYWxnb3'
    'JpdGhtUGFyYW1ldGVyc4gBAUIGCgRfa2VrQhYKFF9hbGdvcml0aG1QYXJhbWV0ZXJz');

@$core.Deprecated('Use loadKeyResponseDescriptor instead')
const LoadKeyResponse$json = {
  '1': 'LoadKeyResponse',
  '2': [
    {'1': 'keyWasLoaded', '3': 1, '4': 1, '5': 8, '10': 'keyWasLoaded'},
  ],
};

/// Descriptor for `LoadKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadKeyResponseDescriptor = $convert.base64Decode(
    'Cg9Mb2FkS2V5UmVzcG9uc2USIgoMa2V5V2FzTG9hZGVkGAEgASgIUgxrZXlXYXNMb2FkZWQ=');

@$core.Deprecated('Use getKSNRequestDescriptor instead')
const GetKSNRequest$json = {
  '1': 'GetKSNRequest',
  '2': [
    {
      '1': 'dUKPTKey',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DUKPTKey',
      '10': 'dUKPTKey'
    },
  ],
};

/// Descriptor for `GetKSNRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKSNRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRLU05SZXF1ZXN0Ei0KCGRVS1BUS2V5GAEgASgLMhEubWV0YUFwcC5EVUtQVEtleVIIZF'
    'VLUFRLZXk=');

@$core.Deprecated('Use getKSNResponseDescriptor instead')
const GetKSNResponse$json = {
  '1': 'GetKSNResponse',
  '2': [
    {'1': 'ksn', '3': 1, '4': 3, '5': 5, '10': 'ksn'},
  ],
};

/// Descriptor for `GetKSNResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKSNResponseDescriptor =
    $convert.base64Decode('Cg5HZXRLU05SZXNwb25zZRIQCgNrc24YASADKAVSA2tzbg==');

@$core.Deprecated('Use deleteKeyRequestDescriptor instead')
const DeleteKeyRequest$json = {
  '1': 'DeleteKeyRequest',
  '2': [
    {
      '1': 'symmetricKey',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.metaApp.SymmetricKey',
      '9': 0,
      '10': 'symmetricKey'
    },
    {
      '1': 'dukptKey',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.metaApp.DUKPTKey',
      '9': 0,
      '10': 'dukptKey'
    },
  ],
  '8': [
    {'1': 'key'},
  ],
};

/// Descriptor for `DeleteKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVLZXlSZXF1ZXN0EjsKDHN5bW1ldHJpY0tleRgBIAEoCzIVLm1ldGFBcHAuU3ltbW'
    'V0cmljS2V5SABSDHN5bW1ldHJpY0tleRIvCghkdWtwdEtleRgCIAEoCzIRLm1ldGFBcHAuRFVL'
    'UFRLZXlIAFIIZHVrcHRLZXlCBQoDa2V5');

@$core.Deprecated('Use deleteKeyResponseDescriptor instead')
const DeleteKeyResponse$json = {
  '1': 'DeleteKeyResponse',
};

/// Descriptor for `DeleteKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyResponseDescriptor =
    $convert.base64Decode('ChFEZWxldGVLZXlSZXNwb25zZQ==');
