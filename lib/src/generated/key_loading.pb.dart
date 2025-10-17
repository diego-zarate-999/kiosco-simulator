// This is a generated file - do not edit.
//
// Generated from key_loading.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'key_loading.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'key_loading.pbenum.dart';

class AlgorithmParameters extends $pb.GeneratedMessage {
  factory AlgorithmParameters({
    CipherMode? cipherMode,
    $core.Iterable<$core.int>? iv,
  }) {
    final result = create();
    if (cipherMode != null) result.cipherMode = cipherMode;
    if (iv != null) result.iv.addAll(iv);
    return result;
  }

  AlgorithmParameters._();

  factory AlgorithmParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlgorithmParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlgorithmParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..e<CipherMode>(1, _omitFieldNames ? '' : 'cipherMode', $pb.PbFieldType.OE,
        protoName: 'cipherMode',
        defaultOrMaker: CipherMode.ECB,
        valueOf: CipherMode.valueOf,
        enumValues: CipherMode.values)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlgorithmParameters clone() => AlgorithmParameters()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlgorithmParameters copyWith(void Function(AlgorithmParameters) updates) =>
      super.copyWith((message) => updates(message as AlgorithmParameters))
          as AlgorithmParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlgorithmParameters create() => AlgorithmParameters._();
  @$core.override
  AlgorithmParameters createEmptyInstance() => create();
  static $pb.PbList<AlgorithmParameters> createRepeated() =>
      $pb.PbList<AlgorithmParameters>();
  @$core.pragma('dart2js:noInline')
  static AlgorithmParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlgorithmParameters>(create);
  static AlgorithmParameters? _defaultInstance;

  @$pb.TagNumber(1)
  CipherMode get cipherMode => $_getN(0);
  @$pb.TagNumber(1)
  set cipherMode(CipherMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCipherMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCipherMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get iv => $_getList(1);
}

class SymmetricKey extends $pb.GeneratedMessage {
  factory SymmetricKey({
    $core.int? index,
    KeyType? keyType,
    $core.Iterable<$core.int>? data,
    $core.Iterable<$core.int>? kcv,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (keyType != null) result.keyType = keyType;
    if (data != null) result.data.addAll(data);
    if (kcv != null) result.kcv.addAll(kcv);
    return result;
  }

  SymmetricKey._();

  factory SymmetricKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SymmetricKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SymmetricKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..e<KeyType>(2, _omitFieldNames ? '' : 'keyType', $pb.PbFieldType.OE,
        protoName: 'keyType',
        defaultOrMaker: KeyType.DES,
        valueOf: KeyType.valueOf,
        enumValues: KeyType.values)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.K3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'kcv', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymmetricKey clone() => SymmetricKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SymmetricKey copyWith(void Function(SymmetricKey) updates) =>
      super.copyWith((message) => updates(message as SymmetricKey))
          as SymmetricKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SymmetricKey create() => SymmetricKey._();
  @$core.override
  SymmetricKey createEmptyInstance() => create();
  static $pb.PbList<SymmetricKey> createRepeated() =>
      $pb.PbList<SymmetricKey>();
  @$core.pragma('dart2js:noInline')
  static SymmetricKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SymmetricKey>(create);
  static SymmetricKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  KeyType get keyType => $_getN(1);
  @$pb.TagNumber(2)
  set keyType(KeyType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyType() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get data => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get kcv => $_getList(3);
}

class DUKPTKey extends $pb.GeneratedMessage {
  factory DUKPTKey({
    KeyType? keyType,
    $core.int? keyIndex,
    $core.Iterable<$core.int>? data,
    $core.Iterable<$core.int>? ksn,
    $core.int? derivateKeyLen,
    $core.Iterable<$core.int>? kcv,
  }) {
    final result = create();
    if (keyType != null) result.keyType = keyType;
    if (keyIndex != null) result.keyIndex = keyIndex;
    if (data != null) result.data.addAll(data);
    if (ksn != null) result.ksn.addAll(ksn);
    if (derivateKeyLen != null) result.derivateKeyLen = derivateKeyLen;
    if (kcv != null) result.kcv.addAll(kcv);
    return result;
  }

  DUKPTKey._();

  factory DUKPTKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DUKPTKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DUKPTKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..e<KeyType>(1, _omitFieldNames ? '' : 'keyType', $pb.PbFieldType.OE,
        protoName: 'keyType',
        defaultOrMaker: KeyType.DES,
        valueOf: KeyType.valueOf,
        enumValues: KeyType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'keyIndex', $pb.PbFieldType.O3,
        protoName: 'keyIndex')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.K3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'ksn', $pb.PbFieldType.K3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'derivateKeyLen', $pb.PbFieldType.O3,
        protoName: 'derivateKeyLen')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'kcv', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DUKPTKey clone() => DUKPTKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DUKPTKey copyWith(void Function(DUKPTKey) updates) =>
      super.copyWith((message) => updates(message as DUKPTKey)) as DUKPTKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DUKPTKey create() => DUKPTKey._();
  @$core.override
  DUKPTKey createEmptyInstance() => create();
  static $pb.PbList<DUKPTKey> createRepeated() => $pb.PbList<DUKPTKey>();
  @$core.pragma('dart2js:noInline')
  static DUKPTKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DUKPTKey>(create);
  static DUKPTKey? _defaultInstance;

  @$pb.TagNumber(1)
  KeyType get keyType => $_getN(0);
  @$pb.TagNumber(1)
  set keyType(KeyType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get keyIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set keyIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get data => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get ksn => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get derivateKeyLen => $_getIZ(4);
  @$pb.TagNumber(5)
  set derivateKeyLen($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDerivateKeyLen() => $_has(4);
  @$pb.TagNumber(5)
  void clearDerivateKeyLen() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get kcv => $_getList(5);
}

class RSAPublicKeyData extends $pb.GeneratedMessage {
  factory RSAPublicKeyData({
    $core.String? modulus,
    $core.String? exponent,
  }) {
    final result = create();
    if (modulus != null) result.modulus = modulus;
    if (exponent != null) result.exponent = exponent;
    return result;
  }

  RSAPublicKeyData._();

  factory RSAPublicKeyData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RSAPublicKeyData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RSAPublicKeyData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modulus')
    ..aOS(2, _omitFieldNames ? '' : 'exponent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RSAPublicKeyData clone() => RSAPublicKeyData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RSAPublicKeyData copyWith(void Function(RSAPublicKeyData) updates) =>
      super.copyWith((message) => updates(message as RSAPublicKeyData))
          as RSAPublicKeyData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RSAPublicKeyData create() => RSAPublicKeyData._();
  @$core.override
  RSAPublicKeyData createEmptyInstance() => create();
  static $pb.PbList<RSAPublicKeyData> createRepeated() =>
      $pb.PbList<RSAPublicKeyData>();
  @$core.pragma('dart2js:noInline')
  static RSAPublicKeyData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RSAPublicKeyData>(create);
  static RSAPublicKeyData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modulus => $_getSZ(0);
  @$pb.TagNumber(1)
  set modulus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModulus() => $_has(0);
  @$pb.TagNumber(1)
  void clearModulus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exponent => $_getSZ(1);
  @$pb.TagNumber(2)
  set exponent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearExponent() => $_clearField(2);
}

/// /
/// / Request y response para ver si hay una llave cargada.
/// /
class CheckLoadedKeyRequest extends $pb.GeneratedMessage {
  factory CheckLoadedKeyRequest({
    DUKPTKey? dukptKey,
  }) {
    final result = create();
    if (dukptKey != null) result.dukptKey = dukptKey;
    return result;
  }

  CheckLoadedKeyRequest._();

  factory CheckLoadedKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckLoadedKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckLoadedKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOM<DUKPTKey>(1, _omitFieldNames ? '' : 'dukptKey',
        protoName: 'dukptKey', subBuilder: DUKPTKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckLoadedKeyRequest clone() =>
      CheckLoadedKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckLoadedKeyRequest copyWith(
          void Function(CheckLoadedKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CheckLoadedKeyRequest))
          as CheckLoadedKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckLoadedKeyRequest create() => CheckLoadedKeyRequest._();
  @$core.override
  CheckLoadedKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CheckLoadedKeyRequest> createRepeated() =>
      $pb.PbList<CheckLoadedKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckLoadedKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckLoadedKeyRequest>(create);
  static CheckLoadedKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DUKPTKey get dukptKey => $_getN(0);
  @$pb.TagNumber(1)
  set dukptKey(DUKPTKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDukptKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDukptKey() => $_clearField(1);
  @$pb.TagNumber(1)
  DUKPTKey ensureDukptKey() => $_ensure(0);
}

class CheckLoadedKeyResponse extends $pb.GeneratedMessage {
  factory CheckLoadedKeyResponse({
    $core.bool? keyIsLoaded,
  }) {
    final result = create();
    if (keyIsLoaded != null) result.keyIsLoaded = keyIsLoaded;
    return result;
  }

  CheckLoadedKeyResponse._();

  factory CheckLoadedKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckLoadedKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckLoadedKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'keyIsLoaded', protoName: 'keyIsLoaded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckLoadedKeyResponse clone() =>
      CheckLoadedKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckLoadedKeyResponse copyWith(
          void Function(CheckLoadedKeyResponse) updates) =>
      super.copyWith((message) => updates(message as CheckLoadedKeyResponse))
          as CheckLoadedKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckLoadedKeyResponse create() => CheckLoadedKeyResponse._();
  @$core.override
  CheckLoadedKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CheckLoadedKeyResponse> createRepeated() =>
      $pb.PbList<CheckLoadedKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckLoadedKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckLoadedKeyResponse>(create);
  static CheckLoadedKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get keyIsLoaded => $_getBF(0);
  @$pb.TagNumber(1)
  set keyIsLoaded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyIsLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyIsLoaded() => $_clearField(1);
}

/// /
/// / Request y response para generar llave de transporte.
/// /
class GenerateTransportKeyRequest extends $pb.GeneratedMessage {
  factory GenerateTransportKeyRequest({
    RSAPublicKeyData? rSAPublicKeyData,
  }) {
    final result = create();
    if (rSAPublicKeyData != null) result.rSAPublicKeyData = rSAPublicKeyData;
    return result;
  }

  GenerateTransportKeyRequest._();

  factory GenerateTransportKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateTransportKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateTransportKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOM<RSAPublicKeyData>(1, _omitFieldNames ? '' : 'rSAPublicKeyData',
        protoName: 'rSAPublicKeyData', subBuilder: RSAPublicKeyData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTransportKeyRequest clone() =>
      GenerateTransportKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTransportKeyRequest copyWith(
          void Function(GenerateTransportKeyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateTransportKeyRequest))
          as GenerateTransportKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTransportKeyRequest create() =>
      GenerateTransportKeyRequest._();
  @$core.override
  GenerateTransportKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateTransportKeyRequest> createRepeated() =>
      $pb.PbList<GenerateTransportKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateTransportKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateTransportKeyRequest>(create);
  static GenerateTransportKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RSAPublicKeyData get rSAPublicKeyData => $_getN(0);
  @$pb.TagNumber(1)
  set rSAPublicKeyData(RSAPublicKeyData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRSAPublicKeyData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRSAPublicKeyData() => $_clearField(1);
  @$pb.TagNumber(1)
  RSAPublicKeyData ensureRSAPublicKeyData() => $_ensure(0);
}

class GenerateTransportKeyResponse extends $pb.GeneratedMessage {
  factory GenerateTransportKeyResponse({
    $core.Iterable<$core.int>? key,
    $core.Iterable<$core.int>? kcv,
  }) {
    final result = create();
    if (key != null) result.key.addAll(key);
    if (kcv != null) result.kcv.addAll(kcv);
    return result;
  }

  GenerateTransportKeyResponse._();

  factory GenerateTransportKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateTransportKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateTransportKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.K3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'kcv', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTransportKeyResponse clone() =>
      GenerateTransportKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTransportKeyResponse copyWith(
          void Function(GenerateTransportKeyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateTransportKeyResponse))
          as GenerateTransportKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTransportKeyResponse create() =>
      GenerateTransportKeyResponse._();
  @$core.override
  GenerateTransportKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateTransportKeyResponse> createRepeated() =>
      $pb.PbList<GenerateTransportKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateTransportKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateTransportKeyResponse>(create);
  static GenerateTransportKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get key => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get kcv => $_getList(1);
}

/// /
/// / Request y response para cargar una llave
/// /
class LoadKeyRequest extends $pb.GeneratedMessage {
  factory LoadKeyRequest({
    DUKPTKey? key,
    SymmetricKey? kek,
    AlgorithmParameters? algorithmParameters,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (kek != null) result.kek = kek;
    if (algorithmParameters != null)
      result.algorithmParameters = algorithmParameters;
    return result;
  }

  LoadKeyRequest._();

  factory LoadKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOM<DUKPTKey>(1, _omitFieldNames ? '' : 'key',
        subBuilder: DUKPTKey.create)
    ..aOM<SymmetricKey>(2, _omitFieldNames ? '' : 'kek',
        subBuilder: SymmetricKey.create)
    ..aOM<AlgorithmParameters>(3, _omitFieldNames ? '' : 'algorithmParameters',
        protoName: 'algorithmParameters',
        subBuilder: AlgorithmParameters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadKeyRequest clone() => LoadKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadKeyRequest copyWith(void Function(LoadKeyRequest) updates) =>
      super.copyWith((message) => updates(message as LoadKeyRequest))
          as LoadKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadKeyRequest create() => LoadKeyRequest._();
  @$core.override
  LoadKeyRequest createEmptyInstance() => create();
  static $pb.PbList<LoadKeyRequest> createRepeated() =>
      $pb.PbList<LoadKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadKeyRequest>(create);
  static LoadKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DUKPTKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(DUKPTKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  DUKPTKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  SymmetricKey get kek => $_getN(1);
  @$pb.TagNumber(2)
  set kek(SymmetricKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKek() => $_has(1);
  @$pb.TagNumber(2)
  void clearKek() => $_clearField(2);
  @$pb.TagNumber(2)
  SymmetricKey ensureKek() => $_ensure(1);

  @$pb.TagNumber(3)
  AlgorithmParameters get algorithmParameters => $_getN(2);
  @$pb.TagNumber(3)
  set algorithmParameters(AlgorithmParameters value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAlgorithmParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithmParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  AlgorithmParameters ensureAlgorithmParameters() => $_ensure(2);
}

class LoadKeyResponse extends $pb.GeneratedMessage {
  factory LoadKeyResponse({
    $core.bool? keyWasLoaded,
  }) {
    final result = create();
    if (keyWasLoaded != null) result.keyWasLoaded = keyWasLoaded;
    return result;
  }

  LoadKeyResponse._();

  factory LoadKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'keyWasLoaded', protoName: 'keyWasLoaded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadKeyResponse clone() => LoadKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadKeyResponse copyWith(void Function(LoadKeyResponse) updates) =>
      super.copyWith((message) => updates(message as LoadKeyResponse))
          as LoadKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadKeyResponse create() => LoadKeyResponse._();
  @$core.override
  LoadKeyResponse createEmptyInstance() => create();
  static $pb.PbList<LoadKeyResponse> createRepeated() =>
      $pb.PbList<LoadKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadKeyResponse>(create);
  static LoadKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get keyWasLoaded => $_getBF(0);
  @$pb.TagNumber(1)
  set keyWasLoaded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyWasLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyWasLoaded() => $_clearField(1);
}

/// /
/// / Request y response para obtener KSN
/// /
class GetKSNRequest extends $pb.GeneratedMessage {
  factory GetKSNRequest({
    DUKPTKey? dUKPTKey,
  }) {
    final result = create();
    if (dUKPTKey != null) result.dUKPTKey = dUKPTKey;
    return result;
  }

  GetKSNRequest._();

  factory GetKSNRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetKSNRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKSNRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOM<DUKPTKey>(1, _omitFieldNames ? '' : 'dUKPTKey',
        protoName: 'dUKPTKey', subBuilder: DUKPTKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKSNRequest clone() => GetKSNRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKSNRequest copyWith(void Function(GetKSNRequest) updates) =>
      super.copyWith((message) => updates(message as GetKSNRequest))
          as GetKSNRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKSNRequest create() => GetKSNRequest._();
  @$core.override
  GetKSNRequest createEmptyInstance() => create();
  static $pb.PbList<GetKSNRequest> createRepeated() =>
      $pb.PbList<GetKSNRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKSNRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKSNRequest>(create);
  static GetKSNRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DUKPTKey get dUKPTKey => $_getN(0);
  @$pb.TagNumber(1)
  set dUKPTKey(DUKPTKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDUKPTKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearDUKPTKey() => $_clearField(1);
  @$pb.TagNumber(1)
  DUKPTKey ensureDUKPTKey() => $_ensure(0);
}

class GetKSNResponse extends $pb.GeneratedMessage {
  factory GetKSNResponse({
    $core.Iterable<$core.int>? ksn,
  }) {
    final result = create();
    if (ksn != null) result.ksn.addAll(ksn);
    return result;
  }

  GetKSNResponse._();

  factory GetKSNResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetKSNResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKSNResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'ksn', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKSNResponse clone() => GetKSNResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKSNResponse copyWith(void Function(GetKSNResponse) updates) =>
      super.copyWith((message) => updates(message as GetKSNResponse))
          as GetKSNResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKSNResponse create() => GetKSNResponse._();
  @$core.override
  GetKSNResponse createEmptyInstance() => create();
  static $pb.PbList<GetKSNResponse> createRepeated() =>
      $pb.PbList<GetKSNResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKSNResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKSNResponse>(create);
  static GetKSNResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get ksn => $_getList(0);
}

enum DeleteKeyRequest_Key { symmetricKey, dukptKey, notSet }

/// /
/// / Request y response para eliminar llave
/// /
class DeleteKeyRequest extends $pb.GeneratedMessage {
  factory DeleteKeyRequest({
    SymmetricKey? symmetricKey,
    DUKPTKey? dukptKey,
  }) {
    final result = create();
    if (symmetricKey != null) result.symmetricKey = symmetricKey;
    if (dukptKey != null) result.dukptKey = dukptKey;
    return result;
  }

  DeleteKeyRequest._();

  factory DeleteKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DeleteKeyRequest_Key>
      _DeleteKeyRequest_KeyByTag = {
    1: DeleteKeyRequest_Key.symmetricKey,
    2: DeleteKeyRequest_Key.dukptKey,
    0: DeleteKeyRequest_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteKeyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SymmetricKey>(1, _omitFieldNames ? '' : 'symmetricKey',
        protoName: 'symmetricKey', subBuilder: SymmetricKey.create)
    ..aOM<DUKPTKey>(2, _omitFieldNames ? '' : 'dukptKey',
        protoName: 'dukptKey', subBuilder: DUKPTKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyRequest clone() => DeleteKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyRequest copyWith(void Function(DeleteKeyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteKeyRequest))
          as DeleteKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest create() => DeleteKeyRequest._();
  @$core.override
  DeleteKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKeyRequest> createRepeated() =>
      $pb.PbList<DeleteKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteKeyRequest>(create);
  static DeleteKeyRequest? _defaultInstance;

  DeleteKeyRequest_Key whichKey() =>
      _DeleteKeyRequest_KeyByTag[$_whichOneof(0)]!;
  void clearKey() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SymmetricKey get symmetricKey => $_getN(0);
  @$pb.TagNumber(1)
  set symmetricKey(SymmetricKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSymmetricKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymmetricKey() => $_clearField(1);
  @$pb.TagNumber(1)
  SymmetricKey ensureSymmetricKey() => $_ensure(0);

  @$pb.TagNumber(2)
  DUKPTKey get dukptKey => $_getN(1);
  @$pb.TagNumber(2)
  set dukptKey(DUKPTKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDukptKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDukptKey() => $_clearField(2);
  @$pb.TagNumber(2)
  DUKPTKey ensureDukptKey() => $_ensure(1);
}

class DeleteKeyResponse extends $pb.GeneratedMessage {
  factory DeleteKeyResponse() => create();

  DeleteKeyResponse._();

  factory DeleteKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteKeyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyResponse clone() => DeleteKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteKeyResponse copyWith(void Function(DeleteKeyResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteKeyResponse))
          as DeleteKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyResponse create() => DeleteKeyResponse._();
  @$core.override
  DeleteKeyResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteKeyResponse> createRepeated() =>
      $pb.PbList<DeleteKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteKeyResponse>(create);
  static DeleteKeyResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
