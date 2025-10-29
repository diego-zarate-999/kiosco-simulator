// This is a generated file - do not edit.
//
// Generated from emv.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TerminalInformation extends $pb.GeneratedMessage {
  factory TerminalInformation({
    $core.String? defaultDDOL,
    $core.String? terminalType,
    $core.String? defaultTDOL,
    $core.String? terminalFloorLimit,
    $core.String? terminalCapabilities,
    $core.String? additionalTerminalCapabilities,
    $core.String? terminalCountryCode,
    $core.String? transactionCurrencyCode,
    $core.int? transactionCurrencyExp,
    $core.String? referenceCurrencyConversion,
    $core.String? referenceCurrencyCode,
    $core.int? referenceCurrencyExp,
    $core.String? terminalId,
    $core.String? ifdSerialNumber,
    $core.String? acquirerId,
    $core.String? merchantId,
    $core.String? merchantCategoryCode,
    $core.String? merchantNameAndLocation,
    $core.String? thresholdValue,
    $core.int? targetPercentage,
    $core.int? maxTargetPercentage,
  }) {
    final result = create();
    if (defaultDDOL != null) result.defaultDDOL = defaultDDOL;
    if (terminalType != null) result.terminalType = terminalType;
    if (defaultTDOL != null) result.defaultTDOL = defaultTDOL;
    if (terminalFloorLimit != null)
      result.terminalFloorLimit = terminalFloorLimit;
    if (terminalCapabilities != null)
      result.terminalCapabilities = terminalCapabilities;
    if (additionalTerminalCapabilities != null)
      result.additionalTerminalCapabilities = additionalTerminalCapabilities;
    if (terminalCountryCode != null)
      result.terminalCountryCode = terminalCountryCode;
    if (transactionCurrencyCode != null)
      result.transactionCurrencyCode = transactionCurrencyCode;
    if (transactionCurrencyExp != null)
      result.transactionCurrencyExp = transactionCurrencyExp;
    if (referenceCurrencyConversion != null)
      result.referenceCurrencyConversion = referenceCurrencyConversion;
    if (referenceCurrencyCode != null)
      result.referenceCurrencyCode = referenceCurrencyCode;
    if (referenceCurrencyExp != null)
      result.referenceCurrencyExp = referenceCurrencyExp;
    if (terminalId != null) result.terminalId = terminalId;
    if (ifdSerialNumber != null) result.ifdSerialNumber = ifdSerialNumber;
    if (acquirerId != null) result.acquirerId = acquirerId;
    if (merchantId != null) result.merchantId = merchantId;
    if (merchantCategoryCode != null)
      result.merchantCategoryCode = merchantCategoryCode;
    if (merchantNameAndLocation != null)
      result.merchantNameAndLocation = merchantNameAndLocation;
    if (thresholdValue != null) result.thresholdValue = thresholdValue;
    if (targetPercentage != null) result.targetPercentage = targetPercentage;
    if (maxTargetPercentage != null)
      result.maxTargetPercentage = maxTargetPercentage;
    return result;
  }

  TerminalInformation._();

  factory TerminalInformation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TerminalInformation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TerminalInformation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultDDOL', protoName: 'defaultDDOL')
    ..aOS(2, _omitFieldNames ? '' : 'terminalType', protoName: 'terminalType')
    ..aOS(3, _omitFieldNames ? '' : 'defaultTDOL', protoName: 'defaultTDOL')
    ..aOS(4, _omitFieldNames ? '' : 'terminalFloorLimit',
        protoName: 'terminalFloorLimit')
    ..aOS(5, _omitFieldNames ? '' : 'terminalCapabilities',
        protoName: 'terminalCapabilities')
    ..aOS(6, _omitFieldNames ? '' : 'additionalTerminalCapabilities',
        protoName: 'additionalTerminalCapabilities')
    ..aOS(7, _omitFieldNames ? '' : 'terminalCountryCode',
        protoName: 'terminalCountryCode')
    ..aOS(8, _omitFieldNames ? '' : 'transactionCurrencyCode',
        protoName: 'transactionCurrencyCode')
    ..a<$core.int>(
        9, _omitFieldNames ? '' : 'transactionCurrencyExp', $pb.PbFieldType.O3,
        protoName: 'transactionCurrencyExp')
    ..aOS(10, _omitFieldNames ? '' : 'referenceCurrencyConversion',
        protoName: 'referenceCurrencyConversion')
    ..aOS(11, _omitFieldNames ? '' : 'referenceCurrencyCode',
        protoName: 'referenceCurrencyCode')
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'referenceCurrencyExp', $pb.PbFieldType.O3,
        protoName: 'referenceCurrencyExp')
    ..aOS(13, _omitFieldNames ? '' : 'terminalId', protoName: 'terminalId')
    ..aOS(14, _omitFieldNames ? '' : 'ifdSerialNumber',
        protoName: 'ifdSerialNumber')
    ..aOS(15, _omitFieldNames ? '' : 'acquirerId', protoName: 'acquirerId')
    ..aOS(16, _omitFieldNames ? '' : 'merchantId', protoName: 'merchantId')
    ..aOS(17, _omitFieldNames ? '' : 'merchantCategoryCode',
        protoName: 'merchantCategoryCode')
    ..aOS(18, _omitFieldNames ? '' : 'merchantNameAndLocation',
        protoName: 'merchantNameAndLocation')
    ..aOS(19, _omitFieldNames ? '' : 'thresholdValue',
        protoName: 'thresholdValue')
    ..a<$core.int>(
        20, _omitFieldNames ? '' : 'targetPercentage', $pb.PbFieldType.O3,
        protoName: 'targetPercentage')
    ..a<$core.int>(
        21, _omitFieldNames ? '' : 'maxTargetPercentage', $pb.PbFieldType.O3,
        protoName: 'maxTargetPercentage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalInformation clone() => TerminalInformation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TerminalInformation copyWith(void Function(TerminalInformation) updates) =>
      super.copyWith((message) => updates(message as TerminalInformation))
          as TerminalInformation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminalInformation create() => TerminalInformation._();
  @$core.override
  TerminalInformation createEmptyInstance() => create();
  static $pb.PbList<TerminalInformation> createRepeated() =>
      $pb.PbList<TerminalInformation>();
  @$core.pragma('dart2js:noInline')
  static TerminalInformation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TerminalInformation>(create);
  static TerminalInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultDDOL => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDDOL($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDefaultDDOL() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDDOL() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get terminalType => $_getSZ(1);
  @$pb.TagNumber(2)
  set terminalType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTerminalType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerminalType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get defaultTDOL => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultTDOL($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDefaultTDOL() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultTDOL() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get terminalFloorLimit => $_getSZ(3);
  @$pb.TagNumber(4)
  set terminalFloorLimit($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTerminalFloorLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearTerminalFloorLimit() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get terminalCapabilities => $_getSZ(4);
  @$pb.TagNumber(5)
  set terminalCapabilities($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTerminalCapabilities() => $_has(4);
  @$pb.TagNumber(5)
  void clearTerminalCapabilities() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get additionalTerminalCapabilities => $_getSZ(5);
  @$pb.TagNumber(6)
  set additionalTerminalCapabilities($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAdditionalTerminalCapabilities() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdditionalTerminalCapabilities() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get terminalCountryCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set terminalCountryCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTerminalCountryCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTerminalCountryCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get transactionCurrencyCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set transactionCurrencyCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTransactionCurrencyCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransactionCurrencyCode() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get transactionCurrencyExp => $_getIZ(8);
  @$pb.TagNumber(9)
  set transactionCurrencyExp($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransactionCurrencyExp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransactionCurrencyExp() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get referenceCurrencyConversion => $_getSZ(9);
  @$pb.TagNumber(10)
  set referenceCurrencyConversion($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReferenceCurrencyConversion() => $_has(9);
  @$pb.TagNumber(10)
  void clearReferenceCurrencyConversion() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get referenceCurrencyCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set referenceCurrencyCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasReferenceCurrencyCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearReferenceCurrencyCode() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get referenceCurrencyExp => $_getIZ(11);
  @$pb.TagNumber(12)
  set referenceCurrencyExp($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasReferenceCurrencyExp() => $_has(11);
  @$pb.TagNumber(12)
  void clearReferenceCurrencyExp() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get terminalId => $_getSZ(12);
  @$pb.TagNumber(13)
  set terminalId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTerminalId() => $_has(12);
  @$pb.TagNumber(13)
  void clearTerminalId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get ifdSerialNumber => $_getSZ(13);
  @$pb.TagNumber(14)
  set ifdSerialNumber($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasIfdSerialNumber() => $_has(13);
  @$pb.TagNumber(14)
  void clearIfdSerialNumber() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get acquirerId => $_getSZ(14);
  @$pb.TagNumber(15)
  set acquirerId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasAcquirerId() => $_has(14);
  @$pb.TagNumber(15)
  void clearAcquirerId() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get merchantId => $_getSZ(15);
  @$pb.TagNumber(16)
  set merchantId($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasMerchantId() => $_has(15);
  @$pb.TagNumber(16)
  void clearMerchantId() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get merchantCategoryCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set merchantCategoryCode($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasMerchantCategoryCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearMerchantCategoryCode() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get merchantNameAndLocation => $_getSZ(17);
  @$pb.TagNumber(18)
  set merchantNameAndLocation($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasMerchantNameAndLocation() => $_has(17);
  @$pb.TagNumber(18)
  void clearMerchantNameAndLocation() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get thresholdValue => $_getSZ(18);
  @$pb.TagNumber(19)
  set thresholdValue($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasThresholdValue() => $_has(18);
  @$pb.TagNumber(19)
  void clearThresholdValue() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.int get targetPercentage => $_getIZ(19);
  @$pb.TagNumber(20)
  set targetPercentage($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasTargetPercentage() => $_has(19);
  @$pb.TagNumber(20)
  void clearTargetPercentage() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.int get maxTargetPercentage => $_getIZ(20);
  @$pb.TagNumber(21)
  set maxTargetPercentage($core.int value) => $_setSignedInt32(20, value);
  @$pb.TagNumber(21)
  $core.bool hasMaxTargetPercentage() => $_has(20);
  @$pb.TagNumber(21)
  void clearMaxTargetPercentage() => $_clearField(21);
}

class CAPKInformation extends $pb.GeneratedMessage {
  factory CAPKInformation({
    $core.String? rid,
    $core.String? index,
    $core.String? exponent,
    $core.String? modulus,
    $core.String? checkSum,
    $core.String? expirationDate,
  }) {
    final result = create();
    if (rid != null) result.rid = rid;
    if (index != null) result.index = index;
    if (exponent != null) result.exponent = exponent;
    if (modulus != null) result.modulus = modulus;
    if (checkSum != null) result.checkSum = checkSum;
    if (expirationDate != null) result.expirationDate = expirationDate;
    return result;
  }

  CAPKInformation._();

  factory CAPKInformation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CAPKInformation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CAPKInformation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rid')
    ..aOS(2, _omitFieldNames ? '' : 'index')
    ..aOS(3, _omitFieldNames ? '' : 'exponent')
    ..aOS(4, _omitFieldNames ? '' : 'modulus')
    ..aOS(5, _omitFieldNames ? '' : 'checkSum', protoName: 'checkSum')
    ..aOS(6, _omitFieldNames ? '' : 'expirationDate',
        protoName: 'expirationDate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CAPKInformation clone() => CAPKInformation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CAPKInformation copyWith(void Function(CAPKInformation) updates) =>
      super.copyWith((message) => updates(message as CAPKInformation))
          as CAPKInformation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CAPKInformation create() => CAPKInformation._();
  @$core.override
  CAPKInformation createEmptyInstance() => create();
  static $pb.PbList<CAPKInformation> createRepeated() =>
      $pb.PbList<CAPKInformation>();
  @$core.pragma('dart2js:noInline')
  static CAPKInformation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CAPKInformation>(create);
  static CAPKInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rid => $_getSZ(0);
  @$pb.TagNumber(1)
  set rid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get index => $_getSZ(1);
  @$pb.TagNumber(2)
  set index($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get exponent => $_getSZ(2);
  @$pb.TagNumber(3)
  set exponent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExponent() => $_has(2);
  @$pb.TagNumber(3)
  void clearExponent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get modulus => $_getSZ(3);
  @$pb.TagNumber(4)
  set modulus($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModulus() => $_has(3);
  @$pb.TagNumber(4)
  void clearModulus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get checkSum => $_getSZ(4);
  @$pb.TagNumber(5)
  set checkSum($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCheckSum() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckSum() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get expirationDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set expirationDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpirationDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationDate() => $_clearField(6);
}

class EmvAppParameters extends $pb.GeneratedMessage {
  factory EmvAppParameters({
    $core.String? aid,
    $core.String? kernelId,
    $core.String? appVersionNum,
    $core.String? tacDenial,
    $core.String? tacOnline,
    $core.String? tacDefault,
    $core.String? terminalFloorLimit,
    $core.String? contactlessFloorLimit,
    $core.String? contactlessTransactionLimit,
    $core.String? cvmRequiredLimit,
    $core.String? riskManagementData,
    $core.String? thresholdValue,
    $core.String? terminalTransactionQualifiers,
    $core.int? targetPercentage,
    $core.int? maxTargetPercentage,
  }) {
    final result = create();
    if (aid != null) result.aid = aid;
    if (kernelId != null) result.kernelId = kernelId;
    if (appVersionNum != null) result.appVersionNum = appVersionNum;
    if (tacDenial != null) result.tacDenial = tacDenial;
    if (tacOnline != null) result.tacOnline = tacOnline;
    if (tacDefault != null) result.tacDefault = tacDefault;
    if (terminalFloorLimit != null)
      result.terminalFloorLimit = terminalFloorLimit;
    if (contactlessFloorLimit != null)
      result.contactlessFloorLimit = contactlessFloorLimit;
    if (contactlessTransactionLimit != null)
      result.contactlessTransactionLimit = contactlessTransactionLimit;
    if (cvmRequiredLimit != null) result.cvmRequiredLimit = cvmRequiredLimit;
    if (riskManagementData != null)
      result.riskManagementData = riskManagementData;
    if (thresholdValue != null) result.thresholdValue = thresholdValue;
    if (terminalTransactionQualifiers != null)
      result.terminalTransactionQualifiers = terminalTransactionQualifiers;
    if (targetPercentage != null) result.targetPercentage = targetPercentage;
    if (maxTargetPercentage != null)
      result.maxTargetPercentage = maxTargetPercentage;
    return result;
  }

  EmvAppParameters._();

  factory EmvAppParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvAppParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvAppParameters',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'kernelId', protoName: 'kernelId')
    ..aOS(3, _omitFieldNames ? '' : 'appVersionNum', protoName: 'appVersionNum')
    ..aOS(4, _omitFieldNames ? '' : 'tacDenial', protoName: 'tacDenial')
    ..aOS(5, _omitFieldNames ? '' : 'tacOnline', protoName: 'tacOnline')
    ..aOS(6, _omitFieldNames ? '' : 'tacDefault', protoName: 'tacDefault')
    ..aOS(7, _omitFieldNames ? '' : 'terminalFloorLimit',
        protoName: 'terminalFloorLimit')
    ..aOS(8, _omitFieldNames ? '' : 'contactlessFloorLimit',
        protoName: 'contactlessFloorLimit')
    ..aOS(9, _omitFieldNames ? '' : 'contactlessTransactionLimit',
        protoName: 'contactlessTransactionLimit')
    ..aOS(10, _omitFieldNames ? '' : 'cvmRequiredLimit',
        protoName: 'cvmRequiredLimit')
    ..aOS(11, _omitFieldNames ? '' : 'riskManagementData',
        protoName: 'riskManagementData')
    ..aOS(12, _omitFieldNames ? '' : 'thresholdValue',
        protoName: 'thresholdValue')
    ..aOS(13, _omitFieldNames ? '' : 'terminalTransactionQualifiers',
        protoName: 'terminalTransactionQualifiers')
    ..a<$core.int>(
        14, _omitFieldNames ? '' : 'targetPercentage', $pb.PbFieldType.O3,
        protoName: 'targetPercentage')
    ..a<$core.int>(
        15, _omitFieldNames ? '' : 'maxTargetPercentage', $pb.PbFieldType.O3,
        protoName: 'maxTargetPercentage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvAppParameters clone() => EmvAppParameters()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvAppParameters copyWith(void Function(EmvAppParameters) updates) =>
      super.copyWith((message) => updates(message as EmvAppParameters))
          as EmvAppParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvAppParameters create() => EmvAppParameters._();
  @$core.override
  EmvAppParameters createEmptyInstance() => create();
  static $pb.PbList<EmvAppParameters> createRepeated() =>
      $pb.PbList<EmvAppParameters>();
  @$core.pragma('dart2js:noInline')
  static EmvAppParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvAppParameters>(create);
  static EmvAppParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aid => $_getSZ(0);
  @$pb.TagNumber(1)
  set aid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get kernelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set kernelId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKernelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKernelId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get appVersionNum => $_getSZ(2);
  @$pb.TagNumber(3)
  set appVersionNum($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppVersionNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppVersionNum() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tacDenial => $_getSZ(3);
  @$pb.TagNumber(4)
  set tacDenial($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTacDenial() => $_has(3);
  @$pb.TagNumber(4)
  void clearTacDenial() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tacOnline => $_getSZ(4);
  @$pb.TagNumber(5)
  set tacOnline($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTacOnline() => $_has(4);
  @$pb.TagNumber(5)
  void clearTacOnline() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get tacDefault => $_getSZ(5);
  @$pb.TagNumber(6)
  set tacDefault($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTacDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearTacDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get terminalFloorLimit => $_getSZ(6);
  @$pb.TagNumber(7)
  set terminalFloorLimit($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTerminalFloorLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearTerminalFloorLimit() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get contactlessFloorLimit => $_getSZ(7);
  @$pb.TagNumber(8)
  set contactlessFloorLimit($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContactlessFloorLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearContactlessFloorLimit() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get contactlessTransactionLimit => $_getSZ(8);
  @$pb.TagNumber(9)
  set contactlessTransactionLimit($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasContactlessTransactionLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearContactlessTransactionLimit() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get cvmRequiredLimit => $_getSZ(9);
  @$pb.TagNumber(10)
  set cvmRequiredLimit($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCvmRequiredLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearCvmRequiredLimit() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get riskManagementData => $_getSZ(10);
  @$pb.TagNumber(11)
  set riskManagementData($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRiskManagementData() => $_has(10);
  @$pb.TagNumber(11)
  void clearRiskManagementData() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get thresholdValue => $_getSZ(11);
  @$pb.TagNumber(12)
  set thresholdValue($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasThresholdValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearThresholdValue() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get terminalTransactionQualifiers => $_getSZ(12);
  @$pb.TagNumber(13)
  set terminalTransactionQualifiers($core.String value) =>
      $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTerminalTransactionQualifiers() => $_has(12);
  @$pb.TagNumber(13)
  void clearTerminalTransactionQualifiers() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get targetPercentage => $_getIZ(13);
  @$pb.TagNumber(14)
  set targetPercentage($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTargetPercentage() => $_has(13);
  @$pb.TagNumber(14)
  void clearTargetPercentage() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get maxTargetPercentage => $_getIZ(14);
  @$pb.TagNumber(15)
  set maxTargetPercentage($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMaxTargetPercentage() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxTargetPercentage() => $_clearField(15);
}

class LoadTerminalParametersRequest extends $pb.GeneratedMessage {
  factory LoadTerminalParametersRequest({
    TerminalInformation? terminalInformation,
  }) {
    final result = create();
    if (terminalInformation != null)
      result.terminalInformation = terminalInformation;
    return result;
  }

  LoadTerminalParametersRequest._();

  factory LoadTerminalParametersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadTerminalParametersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadTerminalParametersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOM<TerminalInformation>(1, _omitFieldNames ? '' : 'terminalInformation',
        protoName: 'terminalInformation',
        subBuilder: TerminalInformation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadTerminalParametersRequest clone() =>
      LoadTerminalParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadTerminalParametersRequest copyWith(
          void Function(LoadTerminalParametersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LoadTerminalParametersRequest))
          as LoadTerminalParametersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadTerminalParametersRequest create() =>
      LoadTerminalParametersRequest._();
  @$core.override
  LoadTerminalParametersRequest createEmptyInstance() => create();
  static $pb.PbList<LoadTerminalParametersRequest> createRepeated() =>
      $pb.PbList<LoadTerminalParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadTerminalParametersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadTerminalParametersRequest>(create);
  static LoadTerminalParametersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TerminalInformation get terminalInformation => $_getN(0);
  @$pb.TagNumber(1)
  set terminalInformation(TerminalInformation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTerminalInformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearTerminalInformation() => $_clearField(1);
  @$pb.TagNumber(1)
  TerminalInformation ensureTerminalInformation() => $_ensure(0);
}

class LoadTerminalParametersResponse extends $pb.GeneratedMessage {
  factory LoadTerminalParametersResponse({
    $core.bool? parametersWereLoaded,
  }) {
    final result = create();
    if (parametersWereLoaded != null)
      result.parametersWereLoaded = parametersWereLoaded;
    return result;
  }

  LoadTerminalParametersResponse._();

  factory LoadTerminalParametersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadTerminalParametersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadTerminalParametersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'parametersWereLoaded',
        protoName: 'parametersWereLoaded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadTerminalParametersResponse clone() =>
      LoadTerminalParametersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadTerminalParametersResponse copyWith(
          void Function(LoadTerminalParametersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LoadTerminalParametersResponse))
          as LoadTerminalParametersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadTerminalParametersResponse create() =>
      LoadTerminalParametersResponse._();
  @$core.override
  LoadTerminalParametersResponse createEmptyInstance() => create();
  static $pb.PbList<LoadTerminalParametersResponse> createRepeated() =>
      $pb.PbList<LoadTerminalParametersResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadTerminalParametersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadTerminalParametersResponse>(create);
  static LoadTerminalParametersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get parametersWereLoaded => $_getBF(0);
  @$pb.TagNumber(1)
  set parametersWereLoaded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParametersWereLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearParametersWereLoaded() => $_clearField(1);
}

class LoadCapksRequest extends $pb.GeneratedMessage {
  factory LoadCapksRequest() => create();

  LoadCapksRequest._();

  factory LoadCapksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadCapksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadCapksRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadCapksRequest clone() => LoadCapksRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadCapksRequest copyWith(void Function(LoadCapksRequest) updates) =>
      super.copyWith((message) => updates(message as LoadCapksRequest))
          as LoadCapksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadCapksRequest create() => LoadCapksRequest._();
  @$core.override
  LoadCapksRequest createEmptyInstance() => create();
  static $pb.PbList<LoadCapksRequest> createRepeated() =>
      $pb.PbList<LoadCapksRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadCapksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadCapksRequest>(create);
  static LoadCapksRequest? _defaultInstance;
}

class LoadCapksResponse extends $pb.GeneratedMessage {
  factory LoadCapksResponse({
    $core.bool? capksWereLoaded,
  }) {
    final result = create();
    if (capksWereLoaded != null) result.capksWereLoaded = capksWereLoaded;
    return result;
  }

  LoadCapksResponse._();

  factory LoadCapksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadCapksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadCapksResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'capksWereLoaded',
        protoName: 'capksWereLoaded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadCapksResponse clone() => LoadCapksResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadCapksResponse copyWith(void Function(LoadCapksResponse) updates) =>
      super.copyWith((message) => updates(message as LoadCapksResponse))
          as LoadCapksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadCapksResponse create() => LoadCapksResponse._();
  @$core.override
  LoadCapksResponse createEmptyInstance() => create();
  static $pb.PbList<LoadCapksResponse> createRepeated() =>
      $pb.PbList<LoadCapksResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadCapksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadCapksResponse>(create);
  static LoadCapksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get capksWereLoaded => $_getBF(0);
  @$pb.TagNumber(1)
  set capksWereLoaded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCapksWereLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapksWereLoaded() => $_clearField(1);
}

class LoadEmvAppsRequest extends $pb.GeneratedMessage {
  factory LoadEmvAppsRequest({
    $core.Iterable<EmvAppParameters>? emvApps,
  }) {
    final result = create();
    if (emvApps != null) result.emvApps.addAll(emvApps);
    return result;
  }

  LoadEmvAppsRequest._();

  factory LoadEmvAppsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadEmvAppsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadEmvAppsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..pc<EmvAppParameters>(
        1, _omitFieldNames ? '' : 'emvApps', $pb.PbFieldType.PM,
        protoName: 'emvApps', subBuilder: EmvAppParameters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadEmvAppsRequest clone() => LoadEmvAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadEmvAppsRequest copyWith(void Function(LoadEmvAppsRequest) updates) =>
      super.copyWith((message) => updates(message as LoadEmvAppsRequest))
          as LoadEmvAppsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadEmvAppsRequest create() => LoadEmvAppsRequest._();
  @$core.override
  LoadEmvAppsRequest createEmptyInstance() => create();
  static $pb.PbList<LoadEmvAppsRequest> createRepeated() =>
      $pb.PbList<LoadEmvAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadEmvAppsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadEmvAppsRequest>(create);
  static LoadEmvAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EmvAppParameters> get emvApps => $_getList(0);
}

class LoadEmvAppsResponse extends $pb.GeneratedMessage {
  factory LoadEmvAppsResponse({
    $core.bool? appsWereLoaded,
  }) {
    final result = create();
    if (appsWereLoaded != null) result.appsWereLoaded = appsWereLoaded;
    return result;
  }

  LoadEmvAppsResponse._();

  factory LoadEmvAppsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoadEmvAppsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoadEmvAppsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'appsWereLoaded',
        protoName: 'appsWereLoaded')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadEmvAppsResponse clone() => LoadEmvAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoadEmvAppsResponse copyWith(void Function(LoadEmvAppsResponse) updates) =>
      super.copyWith((message) => updates(message as LoadEmvAppsResponse))
          as LoadEmvAppsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadEmvAppsResponse create() => LoadEmvAppsResponse._();
  @$core.override
  LoadEmvAppsResponse createEmptyInstance() => create();
  static $pb.PbList<LoadEmvAppsResponse> createRepeated() =>
      $pb.PbList<LoadEmvAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadEmvAppsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadEmvAppsResponse>(create);
  static LoadEmvAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get appsWereLoaded => $_getBF(0);
  @$pb.TagNumber(1)
  set appsWereLoaded($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppsWereLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppsWereLoaded() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
