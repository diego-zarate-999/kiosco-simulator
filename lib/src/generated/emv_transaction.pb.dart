// This is a generated file - do not edit.
//
// Generated from emv_transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'card_detection.pbenum.dart' as $0;
import 'emv_transaction.pbenum.dart';
import 'keys.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'emv_transaction.pbenum.dart';

class EmvTagEntry extends $pb.GeneratedMessage {
  factory EmvTagEntry({
    $core.String? tagId,
    $core.Iterable<$core.int>? tagValue,
  }) {
    final result = create();
    if (tagId != null) result.tagId = tagId;
    if (tagValue != null) result.tagValue.addAll(tagValue);
    return result;
  }

  EmvTagEntry._();

  factory EmvTagEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvTagEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvTagEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagId', protoName: 'tagId')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'tagValue', $pb.PbFieldType.K3,
        protoName: 'tagValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvTagEntry clone() => EmvTagEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvTagEntry copyWith(void Function(EmvTagEntry) updates) =>
      super.copyWith((message) => updates(message as EmvTagEntry))
          as EmvTagEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvTagEntry create() => EmvTagEntry._();
  @$core.override
  EmvTagEntry createEmptyInstance() => create();
  static $pb.PbList<EmvTagEntry> createRepeated() => $pb.PbList<EmvTagEntry>();
  @$core.pragma('dart2js:noInline')
  static EmvTagEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvTagEntry>(create);
  static EmvTagEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tagId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get tagValue => $_getList(1);
}

class EmvStartTransactionParams extends $pb.GeneratedMessage {
  factory EmvStartTransactionParams({
    $core.double? amount,
    $core.double? amountOther,
    $core.int? sequenceCounter,
    TransType? transType,
    $core.bool? forceOnline,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (amountOther != null) result.amountOther = amountOther;
    if (sequenceCounter != null) result.sequenceCounter = sequenceCounter;
    if (transType != null) result.transType = transType;
    if (forceOnline != null) result.forceOnline = forceOnline;
    return result;
  }

  EmvStartTransactionParams._();

  factory EmvStartTransactionParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvStartTransactionParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvStartTransactionParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'amountOther', $pb.PbFieldType.OD,
        protoName: 'amountOther')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'sequenceCounter', $pb.PbFieldType.O3,
        protoName: 'sequenceCounter')
    ..e<TransType>(4, _omitFieldNames ? '' : 'transType', $pb.PbFieldType.OE,
        protoName: 'transType',
        defaultOrMaker: TransType.sale,
        valueOf: TransType.valueOf,
        enumValues: TransType.values)
    ..aOB(5, _omitFieldNames ? '' : 'forceOnline', protoName: 'forceOnline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvStartTransactionParams clone() =>
      EmvStartTransactionParams()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvStartTransactionParams copyWith(
          void Function(EmvStartTransactionParams) updates) =>
      super.copyWith((message) => updates(message as EmvStartTransactionParams))
          as EmvStartTransactionParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvStartTransactionParams create() => EmvStartTransactionParams._();
  @$core.override
  EmvStartTransactionParams createEmptyInstance() => create();
  static $pb.PbList<EmvStartTransactionParams> createRepeated() =>
      $pb.PbList<EmvStartTransactionParams>();
  @$core.pragma('dart2js:noInline')
  static EmvStartTransactionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvStartTransactionParams>(create);
  static EmvStartTransactionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get amountOther => $_getN(1);
  @$pb.TagNumber(2)
  set amountOther($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmountOther() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountOther() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequenceCounter => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequenceCounter($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSequenceCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceCounter() => $_clearField(3);

  @$pb.TagNumber(4)
  TransType get transType => $_getN(3);
  @$pb.TagNumber(4)
  set transType(TransType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTransType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get forceOnline => $_getBF(4);
  @$pb.TagNumber(5)
  set forceOnline($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasForceOnline() => $_has(4);
  @$pb.TagNumber(5)
  void clearForceOnline() => $_clearField(5);
}

class StartEmvProcessRequest extends $pb.GeneratedMessage {
  factory StartEmvProcessRequest({
    $core.Iterable<$0.CardEntryMode>? cardEntryModes,
    $core.int? cardDetectionTimeout,
    EmvStartTransactionParams? transactionParams,
  }) {
    final result = create();
    if (cardEntryModes != null) result.cardEntryModes.addAll(cardEntryModes);
    if (cardDetectionTimeout != null)
      result.cardDetectionTimeout = cardDetectionTimeout;
    if (transactionParams != null) result.transactionParams = transactionParams;
    return result;
  }

  StartEmvProcessRequest._();

  factory StartEmvProcessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartEmvProcessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartEmvProcessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..pc<$0.CardEntryMode>(
        1, _omitFieldNames ? '' : 'cardEntryModes', $pb.PbFieldType.KE,
        protoName: 'cardEntryModes',
        valueOf: $0.CardEntryMode.valueOf,
        enumValues: $0.CardEntryMode.values,
        defaultEnumValue: $0.CardEntryMode.manual)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'cardDetectionTimeout', $pb.PbFieldType.O3,
        protoName: 'cardDetectionTimeout')
    ..aOM<EmvStartTransactionParams>(
        3, _omitFieldNames ? '' : 'transactionParams',
        protoName: 'transactionParams',
        subBuilder: EmvStartTransactionParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEmvProcessRequest clone() =>
      StartEmvProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartEmvProcessRequest copyWith(
          void Function(StartEmvProcessRequest) updates) =>
      super.copyWith((message) => updates(message as StartEmvProcessRequest))
          as StartEmvProcessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEmvProcessRequest create() => StartEmvProcessRequest._();
  @$core.override
  StartEmvProcessRequest createEmptyInstance() => create();
  static $pb.PbList<StartEmvProcessRequest> createRepeated() =>
      $pb.PbList<StartEmvProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static StartEmvProcessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartEmvProcessRequest>(create);
  static StartEmvProcessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.CardEntryMode> get cardEntryModes => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get cardDetectionTimeout => $_getIZ(1);
  @$pb.TagNumber(2)
  set cardDetectionTimeout($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCardDetectionTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardDetectionTimeout() => $_clearField(2);

  @$pb.TagNumber(3)
  EmvStartTransactionParams get transactionParams => $_getN(2);
  @$pb.TagNumber(3)
  set transactionParams(EmvStartTransactionParams value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTransactionParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionParams() => $_clearField(3);
  @$pb.TagNumber(3)
  EmvStartTransactionParams ensureTransactionParams() => $_ensure(2);
}

class StartPinEntryRequest extends $pb.GeneratedMessage {
  factory StartPinEntryRequest({
    $core.int? timeout,
    $core.int? keyIndex,
    $1.CipherMode? cipherMode,
    $core.Iterable<$core.int>? allowedLength,
  }) {
    final result = create();
    if (timeout != null) result.timeout = timeout;
    if (keyIndex != null) result.keyIndex = keyIndex;
    if (cipherMode != null) result.cipherMode = cipherMode;
    if (allowedLength != null) result.allowedLength.addAll(allowedLength);
    return result;
  }

  StartPinEntryRequest._();

  factory StartPinEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartPinEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartPinEntryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'keyIndex', $pb.PbFieldType.O3,
        protoName: 'keyIndex')
    ..e<$1.CipherMode>(
        3, _omitFieldNames ? '' : 'cipherMode', $pb.PbFieldType.OE,
        protoName: 'cipherMode',
        defaultOrMaker: $1.CipherMode.ECB,
        valueOf: $1.CipherMode.valueOf,
        enumValues: $1.CipherMode.values)
    ..p<$core.int>(
        4, _omitFieldNames ? '' : 'allowedLength', $pb.PbFieldType.K3,
        protoName: 'allowedLength')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartPinEntryRequest clone() =>
      StartPinEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartPinEntryRequest copyWith(void Function(StartPinEntryRequest) updates) =>
      super.copyWith((message) => updates(message as StartPinEntryRequest))
          as StartPinEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartPinEntryRequest create() => StartPinEntryRequest._();
  @$core.override
  StartPinEntryRequest createEmptyInstance() => create();
  static $pb.PbList<StartPinEntryRequest> createRepeated() =>
      $pb.PbList<StartPinEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static StartPinEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartPinEntryRequest>(create);
  static StartPinEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeout => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeout($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get keyIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set keyIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.CipherMode get cipherMode => $_getN(2);
  @$pb.TagNumber(3)
  set cipherMode($1.CipherMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCipherMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCipherMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get allowedLength => $_getList(3);
}

class CompleteEmvProcessRequest extends $pb.GeneratedMessage {
  factory CompleteEmvProcessRequest({
    $core.bool? successful,
    $core.String? authorisationResponseCode,
    $core.String? displayMessage,
    $core.String? authorisationCode,
    $core.Iterable<$core.int>? issuerAuthenticationData,
    $core.Iterable<$core.int>? issuerScript1,
    $core.Iterable<$core.int>? issuerScript2,
  }) {
    final result = create();
    if (successful != null) result.successful = successful;
    if (authorisationResponseCode != null)
      result.authorisationResponseCode = authorisationResponseCode;
    if (displayMessage != null) result.displayMessage = displayMessage;
    if (authorisationCode != null) result.authorisationCode = authorisationCode;
    if (issuerAuthenticationData != null)
      result.issuerAuthenticationData.addAll(issuerAuthenticationData);
    if (issuerScript1 != null) result.issuerScript1.addAll(issuerScript1);
    if (issuerScript2 != null) result.issuerScript2.addAll(issuerScript2);
    return result;
  }

  CompleteEmvProcessRequest._();

  factory CompleteEmvProcessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteEmvProcessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteEmvProcessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'successful')
    ..aOS(2, _omitFieldNames ? '' : 'authorisationResponseCode',
        protoName: 'authorisationResponseCode')
    ..aOS(3, _omitFieldNames ? '' : 'displayMessage',
        protoName: 'displayMessage')
    ..aOS(4, _omitFieldNames ? '' : 'authorisationCode',
        protoName: 'authorisationCode')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'issuerAuthenticationData',
        $pb.PbFieldType.K3,
        protoName: 'issuerAuthenticationData')
    ..p<$core.int>(
        6, _omitFieldNames ? '' : 'issuerScript1', $pb.PbFieldType.K3,
        protoName: 'issuerScript1')
    ..p<$core.int>(
        7, _omitFieldNames ? '' : 'issuerScript2', $pb.PbFieldType.K3,
        protoName: 'issuerScript2')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteEmvProcessRequest clone() =>
      CompleteEmvProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteEmvProcessRequest copyWith(
          void Function(CompleteEmvProcessRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteEmvProcessRequest))
          as CompleteEmvProcessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteEmvProcessRequest create() => CompleteEmvProcessRequest._();
  @$core.override
  CompleteEmvProcessRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteEmvProcessRequest> createRepeated() =>
      $pb.PbList<CompleteEmvProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteEmvProcessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteEmvProcessRequest>(create);
  static CompleteEmvProcessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get successful => $_getBF(0);
  @$pb.TagNumber(1)
  set successful($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccessful() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessful() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorisationResponseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorisationResponseCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthorisationResponseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorisationResponseCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get authorisationCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorisationCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthorisationCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorisationCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get issuerAuthenticationData => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get issuerScript1 => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.int> get issuerScript2 => $_getList(6);
}

class CancelEmvProcessRequest extends $pb.GeneratedMessage {
  factory CancelEmvProcessRequest() => create();

  CancelEmvProcessRequest._();

  factory CancelEmvProcessRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelEmvProcessRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelEmvProcessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelEmvProcessRequest clone() =>
      CancelEmvProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelEmvProcessRequest copyWith(
          void Function(CancelEmvProcessRequest) updates) =>
      super.copyWith((message) => updates(message as CancelEmvProcessRequest))
          as CancelEmvProcessRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelEmvProcessRequest create() => CancelEmvProcessRequest._();
  @$core.override
  CancelEmvProcessRequest createEmptyInstance() => create();
  static $pb.PbList<CancelEmvProcessRequest> createRepeated() =>
      $pb.PbList<CancelEmvProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelEmvProcessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelEmvProcessRequest>(create);
  static CancelEmvProcessRequest? _defaultInstance;
}

/// Este evento indica que la PinPad está esperando que el usuario
/// selecciona una app.
class EmvCandidateListEventResponse extends $pb.GeneratedMessage {
  factory EmvCandidateListEventResponse() => create();

  EmvCandidateListEventResponse._();

  factory EmvCandidateListEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvCandidateListEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvCandidateListEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCandidateListEventResponse clone() =>
      EmvCandidateListEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCandidateListEventResponse copyWith(
          void Function(EmvCandidateListEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvCandidateListEventResponse))
          as EmvCandidateListEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvCandidateListEventResponse create() =>
      EmvCandidateListEventResponse._();
  @$core.override
  EmvCandidateListEventResponse createEmptyInstance() => create();
  static $pb.PbList<EmvCandidateListEventResponse> createRepeated() =>
      $pb.PbList<EmvCandidateListEventResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvCandidateListEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvCandidateListEventResponse>(create);
  static EmvCandidateListEventResponse? _defaultInstance;
}

/// Este evento indica que el usuario o el pinpad ya ha seleccionado una app.
class EmvSelectedAppEventResponse extends $pb.GeneratedMessage {
  factory EmvSelectedAppEventResponse({
    $core.Iterable<$core.int>? aid,
    $core.String? appLabel,
  }) {
    final result = create();
    if (aid != null) result.aid.addAll(aid);
    if (appLabel != null) result.appLabel = appLabel;
    return result;
  }

  EmvSelectedAppEventResponse._();

  factory EmvSelectedAppEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvSelectedAppEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvSelectedAppEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'aid', $pb.PbFieldType.K3)
    ..aOS(2, _omitFieldNames ? '' : 'appLabel', protoName: 'appLabel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvSelectedAppEventResponse clone() =>
      EmvSelectedAppEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvSelectedAppEventResponse copyWith(
          void Function(EmvSelectedAppEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvSelectedAppEventResponse))
          as EmvSelectedAppEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvSelectedAppEventResponse create() =>
      EmvSelectedAppEventResponse._();
  @$core.override
  EmvSelectedAppEventResponse createEmptyInstance() => create();
  static $pb.PbList<EmvSelectedAppEventResponse> createRepeated() =>
      $pb.PbList<EmvSelectedAppEventResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvSelectedAppEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvSelectedAppEventResponse>(create);
  static EmvSelectedAppEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get aid => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get appLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set appLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppLabel() => $_clearField(2);
}

/// Este mensaje regresa datos impotantes de la tarjeta.
class EmvCardDataResponse extends $pb.GeneratedMessage {
  factory EmvCardDataResponse({
    $core.String? track2,
    $core.String? pan,
    $core.String? expirationDate,
    $core.String? cardholderName,
  }) {
    final result = create();
    if (track2 != null) result.track2 = track2;
    if (pan != null) result.pan = pan;
    if (expirationDate != null) result.expirationDate = expirationDate;
    if (cardholderName != null) result.cardholderName = cardholderName;
    return result;
  }

  EmvCardDataResponse._();

  factory EmvCardDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvCardDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvCardDataResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'track2')
    ..aOS(2, _omitFieldNames ? '' : 'pan')
    ..aOS(3, _omitFieldNames ? '' : 'expirationDate',
        protoName: 'expirationDate')
    ..aOS(4, _omitFieldNames ? '' : 'cardholderName',
        protoName: 'cardholderName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCardDataResponse clone() => EmvCardDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCardDataResponse copyWith(void Function(EmvCardDataResponse) updates) =>
      super.copyWith((message) => updates(message as EmvCardDataResponse))
          as EmvCardDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvCardDataResponse create() => EmvCardDataResponse._();
  @$core.override
  EmvCardDataResponse createEmptyInstance() => create();
  static $pb.PbList<EmvCardDataResponse> createRepeated() =>
      $pb.PbList<EmvCardDataResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvCardDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvCardDataResponse>(create);
  static EmvCardDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get track2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set track2($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrack2() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack2() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pan => $_getSZ(1);
  @$pb.TagNumber(2)
  set pan($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPan() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get expirationDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set expirationDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpirationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cardholderName => $_getSZ(3);
  @$pb.TagNumber(4)
  set cardholderName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCardholderName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardholderName() => $_clearField(4);
}

/// Este evento notifica los tags del first generate
class EmvGoOnlineEventResponse extends $pb.GeneratedMessage {
  factory EmvGoOnlineEventResponse({
    $core.Iterable<EmvTagEntry>? tags,
  }) {
    final result = create();
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  EmvGoOnlineEventResponse._();

  factory EmvGoOnlineEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvGoOnlineEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvGoOnlineEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..pc<EmvTagEntry>(1, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM,
        subBuilder: EmvTagEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvGoOnlineEventResponse clone() =>
      EmvGoOnlineEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvGoOnlineEventResponse copyWith(
          void Function(EmvGoOnlineEventResponse) updates) =>
      super.copyWith((message) => updates(message as EmvGoOnlineEventResponse))
          as EmvGoOnlineEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvGoOnlineEventResponse create() => EmvGoOnlineEventResponse._();
  @$core.override
  EmvGoOnlineEventResponse createEmptyInstance() => create();
  static $pb.PbList<EmvGoOnlineEventResponse> createRepeated() =>
      $pb.PbList<EmvGoOnlineEventResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvGoOnlineEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvGoOnlineEventResponse>(create);
  static EmvGoOnlineEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<EmvTagEntry> get tags => $_getList(0);
}

/// Notifica que se require PIN.
class EmvPinRequestedEventResponse extends $pb.GeneratedMessage {
  factory EmvPinRequestedEventResponse() => create();

  EmvPinRequestedEventResponse._();

  factory EmvPinRequestedEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvPinRequestedEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvPinRequestedEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvPinRequestedEventResponse clone() =>
      EmvPinRequestedEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvPinRequestedEventResponse copyWith(
          void Function(EmvPinRequestedEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvPinRequestedEventResponse))
          as EmvPinRequestedEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvPinRequestedEventResponse create() =>
      EmvPinRequestedEventResponse._();
  @$core.override
  EmvPinRequestedEventResponse createEmptyInstance() => create();
  static $pb.PbList<EmvPinRequestedEventResponse> createRepeated() =>
      $pb.PbList<EmvPinRequestedEventResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvPinRequestedEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvPinRequestedEventResponse>(create);
  static EmvPinRequestedEventResponse? _defaultInstance;
}

/// Se regresa para notificar que ya se esta ingresando el PIN
class PinEntryStartedResponse extends $pb.GeneratedMessage {
  factory PinEntryStartedResponse() => create();

  PinEntryStartedResponse._();

  factory PinEntryStartedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinEntryStartedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinEntryStartedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryStartedResponse clone() =>
      PinEntryStartedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryStartedResponse copyWith(
          void Function(PinEntryStartedResponse) updates) =>
      super.copyWith((message) => updates(message as PinEntryStartedResponse))
          as PinEntryStartedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinEntryStartedResponse create() => PinEntryStartedResponse._();
  @$core.override
  PinEntryStartedResponse createEmptyInstance() => create();
  static $pb.PbList<PinEntryStartedResponse> createRepeated() =>
      $pb.PbList<PinEntryStartedResponse>();
  @$core.pragma('dart2js:noInline')
  static PinEntryStartedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinEntryStartedResponse>(create);
  static PinEntryStartedResponse? _defaultInstance;
}

/// Se regresa cuando hay un timeout en ingreso de pin.
class PinEntryTimeoutResponse extends $pb.GeneratedMessage {
  factory PinEntryTimeoutResponse() => create();

  PinEntryTimeoutResponse._();

  factory PinEntryTimeoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinEntryTimeoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinEntryTimeoutResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryTimeoutResponse clone() =>
      PinEntryTimeoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryTimeoutResponse copyWith(
          void Function(PinEntryTimeoutResponse) updates) =>
      super.copyWith((message) => updates(message as PinEntryTimeoutResponse))
          as PinEntryTimeoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinEntryTimeoutResponse create() => PinEntryTimeoutResponse._();
  @$core.override
  PinEntryTimeoutResponse createEmptyInstance() => create();
  static $pb.PbList<PinEntryTimeoutResponse> createRepeated() =>
      $pb.PbList<PinEntryTimeoutResponse>();
  @$core.pragma('dart2js:noInline')
  static PinEntryTimeoutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinEntryTimeoutResponse>(create);
  static PinEntryTimeoutResponse? _defaultInstance;
}

/// Se regresa cuando hay un timeout en ingreso de pin.
class PinEntryCancelledResponse extends $pb.GeneratedMessage {
  factory PinEntryCancelledResponse() => create();

  PinEntryCancelledResponse._();

  factory PinEntryCancelledResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinEntryCancelledResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinEntryCancelledResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryCancelledResponse clone() =>
      PinEntryCancelledResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryCancelledResponse copyWith(
          void Function(PinEntryCancelledResponse) updates) =>
      super.copyWith((message) => updates(message as PinEntryCancelledResponse))
          as PinEntryCancelledResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinEntryCancelledResponse create() => PinEntryCancelledResponse._();
  @$core.override
  PinEntryCancelledResponse createEmptyInstance() => create();
  static $pb.PbList<PinEntryCancelledResponse> createRepeated() =>
      $pb.PbList<PinEntryCancelledResponse>();
  @$core.pragma('dart2js:noInline')
  static PinEntryCancelledResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinEntryCancelledResponse>(create);
  static PinEntryCancelledResponse? _defaultInstance;
}

/// Resultado de ingreso del PIN.
class PinEntryFinishedResponse extends $pb.GeneratedMessage {
  factory PinEntryFinishedResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  PinEntryFinishedResponse._();

  factory PinEntryFinishedResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PinEntryFinishedResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PinEntryFinishedResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryFinishedResponse clone() =>
      PinEntryFinishedResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinEntryFinishedResponse copyWith(
          void Function(PinEntryFinishedResponse) updates) =>
      super.copyWith((message) => updates(message as PinEntryFinishedResponse))
          as PinEntryFinishedResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinEntryFinishedResponse create() => PinEntryFinishedResponse._();
  @$core.override
  PinEntryFinishedResponse createEmptyInstance() => create();
  static $pb.PbList<PinEntryFinishedResponse> createRepeated() =>
      $pb.PbList<PinEntryFinishedResponse>();
  @$core.pragma('dart2js:noInline')
  static PinEntryFinishedResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PinEntryFinishedResponse>(create);
  static PinEntryFinishedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class EmvCancelTransactionResponse extends $pb.GeneratedMessage {
  factory EmvCancelTransactionResponse() => create();

  EmvCancelTransactionResponse._();

  factory EmvCancelTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvCancelTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvCancelTransactionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCancelTransactionResponse clone() =>
      EmvCancelTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvCancelTransactionResponse copyWith(
          void Function(EmvCancelTransactionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvCancelTransactionResponse))
          as EmvCancelTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvCancelTransactionResponse create() =>
      EmvCancelTransactionResponse._();
  @$core.override
  EmvCancelTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<EmvCancelTransactionResponse> createRepeated() =>
      $pb.PbList<EmvCancelTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvCancelTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvCancelTransactionResponse>(create);
  static EmvCancelTransactionResponse? _defaultInstance;
}

class EmvFinishEventResponse extends $pb.GeneratedMessage {
  factory EmvFinishEventResponse({
    $core.bool? isContactless,
    $core.bool? onlineRequested,
    $core.bool? pinRequested,
    EmvTxnResult? txnResult,
    EmvTxnKernelType? kernelType,
    $core.Iterable<$core.int>? scriptResults,
    $core.Iterable<EmvTagEntry>? secondGenTags,
  }) {
    final result = create();
    if (isContactless != null) result.isContactless = isContactless;
    if (onlineRequested != null) result.onlineRequested = onlineRequested;
    if (pinRequested != null) result.pinRequested = pinRequested;
    if (txnResult != null) result.txnResult = txnResult;
    if (kernelType != null) result.kernelType = kernelType;
    if (scriptResults != null) result.scriptResults.addAll(scriptResults);
    if (secondGenTags != null) result.secondGenTags.addAll(secondGenTags);
    return result;
  }

  EmvFinishEventResponse._();

  factory EmvFinishEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvFinishEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvFinishEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isContactless', protoName: 'isContactless')
    ..aOB(2, _omitFieldNames ? '' : 'onlineRequested',
        protoName: 'onlineRequested')
    ..aOB(3, _omitFieldNames ? '' : 'pinRequested', protoName: 'pinRequested')
    ..e<EmvTxnResult>(4, _omitFieldNames ? '' : 'txnResult', $pb.PbFieldType.OE,
        protoName: 'txnResult',
        defaultOrMaker: EmvTxnResult.approved,
        valueOf: EmvTxnResult.valueOf,
        enumValues: EmvTxnResult.values)
    ..e<EmvTxnKernelType>(
        5, _omitFieldNames ? '' : 'kernelType', $pb.PbFieldType.OE,
        protoName: 'kernelType',
        defaultOrMaker: EmvTxnKernelType.payPass,
        valueOf: EmvTxnKernelType.valueOf,
        enumValues: EmvTxnKernelType.values)
    ..p<$core.int>(
        6, _omitFieldNames ? '' : 'scriptResults', $pb.PbFieldType.K3,
        protoName: 'scriptResults')
    ..pc<EmvTagEntry>(
        7, _omitFieldNames ? '' : 'secondGenTags', $pb.PbFieldType.PM,
        protoName: 'secondGenTags', subBuilder: EmvTagEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvFinishEventResponse clone() =>
      EmvFinishEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvFinishEventResponse copyWith(
          void Function(EmvFinishEventResponse) updates) =>
      super.copyWith((message) => updates(message as EmvFinishEventResponse))
          as EmvFinishEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvFinishEventResponse create() => EmvFinishEventResponse._();
  @$core.override
  EmvFinishEventResponse createEmptyInstance() => create();
  static $pb.PbList<EmvFinishEventResponse> createRepeated() =>
      $pb.PbList<EmvFinishEventResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvFinishEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvFinishEventResponse>(create);
  static EmvFinishEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isContactless => $_getBF(0);
  @$pb.TagNumber(1)
  set isContactless($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsContactless() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsContactless() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onlineRequested => $_getBF(1);
  @$pb.TagNumber(2)
  set onlineRequested($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOnlineRequested() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineRequested() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get pinRequested => $_getBF(2);
  @$pb.TagNumber(3)
  set pinRequested($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPinRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinRequested() => $_clearField(3);

  @$pb.TagNumber(4)
  EmvTxnResult get txnResult => $_getN(3);
  @$pb.TagNumber(4)
  set txnResult(EmvTxnResult value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTxnResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxnResult() => $_clearField(4);

  @$pb.TagNumber(5)
  EmvTxnKernelType get kernelType => $_getN(4);
  @$pb.TagNumber(5)
  set kernelType(EmvTxnKernelType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasKernelType() => $_has(4);
  @$pb.TagNumber(5)
  void clearKernelType() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get scriptResults => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<EmvTagEntry> get secondGenTags => $_getList(6);
}

enum EmvEventNotificationResponse_Type {
  emvCandidateListEventResponse,
  emvSelectedAppEventResponse,
  emvCardDataResponse,
  emvGoOnlineEventResponse,
  emvFinishEventResponse,
  emvPinRequestedEventResponse,
  pinEntryStartedResponse,
  pinEntryTimeoutResponse,
  pinEntryCancelledResponse,
  pinEntryFinishedResponse,
  emvCancelTransactionResponse,
  notSet
}

class EmvEventNotificationResponse extends $pb.GeneratedMessage {
  factory EmvEventNotificationResponse({
    EmvCandidateListEventResponse? emvCandidateListEventResponse,
    EmvSelectedAppEventResponse? emvSelectedAppEventResponse,
    EmvCardDataResponse? emvCardDataResponse,
    EmvGoOnlineEventResponse? emvGoOnlineEventResponse,
    EmvFinishEventResponse? emvFinishEventResponse,
    EmvPinRequestedEventResponse? emvPinRequestedEventResponse,
    PinEntryStartedResponse? pinEntryStartedResponse,
    PinEntryTimeoutResponse? pinEntryTimeoutResponse,
    PinEntryCancelledResponse? pinEntryCancelledResponse,
    PinEntryFinishedResponse? pinEntryFinishedResponse,
    EmvCancelTransactionResponse? emvCancelTransactionResponse,
  }) {
    final result = create();
    if (emvCandidateListEventResponse != null)
      result.emvCandidateListEventResponse = emvCandidateListEventResponse;
    if (emvSelectedAppEventResponse != null)
      result.emvSelectedAppEventResponse = emvSelectedAppEventResponse;
    if (emvCardDataResponse != null)
      result.emvCardDataResponse = emvCardDataResponse;
    if (emvGoOnlineEventResponse != null)
      result.emvGoOnlineEventResponse = emvGoOnlineEventResponse;
    if (emvFinishEventResponse != null)
      result.emvFinishEventResponse = emvFinishEventResponse;
    if (emvPinRequestedEventResponse != null)
      result.emvPinRequestedEventResponse = emvPinRequestedEventResponse;
    if (pinEntryStartedResponse != null)
      result.pinEntryStartedResponse = pinEntryStartedResponse;
    if (pinEntryTimeoutResponse != null)
      result.pinEntryTimeoutResponse = pinEntryTimeoutResponse;
    if (pinEntryCancelledResponse != null)
      result.pinEntryCancelledResponse = pinEntryCancelledResponse;
    if (pinEntryFinishedResponse != null)
      result.pinEntryFinishedResponse = pinEntryFinishedResponse;
    if (emvCancelTransactionResponse != null)
      result.emvCancelTransactionResponse = emvCancelTransactionResponse;
    return result;
  }

  EmvEventNotificationResponse._();

  factory EmvEventNotificationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmvEventNotificationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EmvEventNotificationResponse_Type>
      _EmvEventNotificationResponse_TypeByTag = {
    1: EmvEventNotificationResponse_Type.emvCandidateListEventResponse,
    2: EmvEventNotificationResponse_Type.emvSelectedAppEventResponse,
    3: EmvEventNotificationResponse_Type.emvCardDataResponse,
    4: EmvEventNotificationResponse_Type.emvGoOnlineEventResponse,
    5: EmvEventNotificationResponse_Type.emvFinishEventResponse,
    6: EmvEventNotificationResponse_Type.emvPinRequestedEventResponse,
    7: EmvEventNotificationResponse_Type.pinEntryStartedResponse,
    8: EmvEventNotificationResponse_Type.pinEntryTimeoutResponse,
    9: EmvEventNotificationResponse_Type.pinEntryCancelledResponse,
    10: EmvEventNotificationResponse_Type.pinEntryFinishedResponse,
    11: EmvEventNotificationResponse_Type.emvCancelTransactionResponse,
    0: EmvEventNotificationResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmvEventNotificationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<EmvCandidateListEventResponse>(
        1, _omitFieldNames ? '' : 'emvCandidateListEventResponse',
        protoName: 'emvCandidateListEventResponse',
        subBuilder: EmvCandidateListEventResponse.create)
    ..aOM<EmvSelectedAppEventResponse>(
        2, _omitFieldNames ? '' : 'emvSelectedAppEventResponse',
        protoName: 'emvSelectedAppEventResponse',
        subBuilder: EmvSelectedAppEventResponse.create)
    ..aOM<EmvCardDataResponse>(3, _omitFieldNames ? '' : 'emvCardDataResponse',
        protoName: 'emvCardDataResponse',
        subBuilder: EmvCardDataResponse.create)
    ..aOM<EmvGoOnlineEventResponse>(
        4, _omitFieldNames ? '' : 'emvGoOnlineEventResponse',
        protoName: 'emvGoOnlineEventResponse',
        subBuilder: EmvGoOnlineEventResponse.create)
    ..aOM<EmvFinishEventResponse>(
        5, _omitFieldNames ? '' : 'emvFinishEventResponse',
        protoName: 'emvFinishEventResponse',
        subBuilder: EmvFinishEventResponse.create)
    ..aOM<EmvPinRequestedEventResponse>(
        6, _omitFieldNames ? '' : 'emvPinRequestedEventResponse',
        protoName: 'emvPinRequestedEventResponse',
        subBuilder: EmvPinRequestedEventResponse.create)
    ..aOM<PinEntryStartedResponse>(
        7, _omitFieldNames ? '' : 'pinEntryStartedResponse',
        protoName: 'pinEntryStartedResponse',
        subBuilder: PinEntryStartedResponse.create)
    ..aOM<PinEntryTimeoutResponse>(
        8, _omitFieldNames ? '' : 'pinEntryTimeoutResponse',
        protoName: 'pinEntryTimeoutResponse',
        subBuilder: PinEntryTimeoutResponse.create)
    ..aOM<PinEntryCancelledResponse>(
        9, _omitFieldNames ? '' : 'pinEntryCancelledResponse',
        protoName: 'pinEntryCancelledResponse',
        subBuilder: PinEntryCancelledResponse.create)
    ..aOM<PinEntryFinishedResponse>(
        10, _omitFieldNames ? '' : 'pinEntryFinishedResponse',
        protoName: 'pinEntryFinishedResponse',
        subBuilder: PinEntryFinishedResponse.create)
    ..aOM<EmvCancelTransactionResponse>(
        11, _omitFieldNames ? '' : 'emvCancelTransactionResponse',
        protoName: 'emvCancelTransactionResponse',
        subBuilder: EmvCancelTransactionResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvEventNotificationResponse clone() =>
      EmvEventNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmvEventNotificationResponse copyWith(
          void Function(EmvEventNotificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as EmvEventNotificationResponse))
          as EmvEventNotificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmvEventNotificationResponse create() =>
      EmvEventNotificationResponse._();
  @$core.override
  EmvEventNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<EmvEventNotificationResponse> createRepeated() =>
      $pb.PbList<EmvEventNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static EmvEventNotificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmvEventNotificationResponse>(create);
  static EmvEventNotificationResponse? _defaultInstance;

  EmvEventNotificationResponse_Type whichType() =>
      _EmvEventNotificationResponse_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EmvCandidateListEventResponse get emvCandidateListEventResponse => $_getN(0);
  @$pb.TagNumber(1)
  set emvCandidateListEventResponse(EmvCandidateListEventResponse value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmvCandidateListEventResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmvCandidateListEventResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  EmvCandidateListEventResponse ensureEmvCandidateListEventResponse() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  EmvSelectedAppEventResponse get emvSelectedAppEventResponse => $_getN(1);
  @$pb.TagNumber(2)
  set emvSelectedAppEventResponse(EmvSelectedAppEventResponse value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEmvSelectedAppEventResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmvSelectedAppEventResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  EmvSelectedAppEventResponse ensureEmvSelectedAppEventResponse() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  EmvCardDataResponse get emvCardDataResponse => $_getN(2);
  @$pb.TagNumber(3)
  set emvCardDataResponse(EmvCardDataResponse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEmvCardDataResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmvCardDataResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  EmvCardDataResponse ensureEmvCardDataResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  EmvGoOnlineEventResponse get emvGoOnlineEventResponse => $_getN(3);
  @$pb.TagNumber(4)
  set emvGoOnlineEventResponse(EmvGoOnlineEventResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEmvGoOnlineEventResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmvGoOnlineEventResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  EmvGoOnlineEventResponse ensureEmvGoOnlineEventResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  EmvFinishEventResponse get emvFinishEventResponse => $_getN(4);
  @$pb.TagNumber(5)
  set emvFinishEventResponse(EmvFinishEventResponse value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEmvFinishEventResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmvFinishEventResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  EmvFinishEventResponse ensureEmvFinishEventResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  EmvPinRequestedEventResponse get emvPinRequestedEventResponse => $_getN(5);
  @$pb.TagNumber(6)
  set emvPinRequestedEventResponse(EmvPinRequestedEventResponse value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEmvPinRequestedEventResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmvPinRequestedEventResponse() => $_clearField(6);
  @$pb.TagNumber(6)
  EmvPinRequestedEventResponse ensureEmvPinRequestedEventResponse() =>
      $_ensure(5);

  @$pb.TagNumber(7)
  PinEntryStartedResponse get pinEntryStartedResponse => $_getN(6);
  @$pb.TagNumber(7)
  set pinEntryStartedResponse(PinEntryStartedResponse value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPinEntryStartedResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearPinEntryStartedResponse() => $_clearField(7);
  @$pb.TagNumber(7)
  PinEntryStartedResponse ensurePinEntryStartedResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  PinEntryTimeoutResponse get pinEntryTimeoutResponse => $_getN(7);
  @$pb.TagNumber(8)
  set pinEntryTimeoutResponse(PinEntryTimeoutResponse value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPinEntryTimeoutResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearPinEntryTimeoutResponse() => $_clearField(8);
  @$pb.TagNumber(8)
  PinEntryTimeoutResponse ensurePinEntryTimeoutResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  PinEntryCancelledResponse get pinEntryCancelledResponse => $_getN(8);
  @$pb.TagNumber(9)
  set pinEntryCancelledResponse(PinEntryCancelledResponse value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPinEntryCancelledResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearPinEntryCancelledResponse() => $_clearField(9);
  @$pb.TagNumber(9)
  PinEntryCancelledResponse ensurePinEntryCancelledResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  PinEntryFinishedResponse get pinEntryFinishedResponse => $_getN(9);
  @$pb.TagNumber(10)
  set pinEntryFinishedResponse(PinEntryFinishedResponse value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPinEntryFinishedResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearPinEntryFinishedResponse() => $_clearField(10);
  @$pb.TagNumber(10)
  PinEntryFinishedResponse ensurePinEntryFinishedResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  EmvCancelTransactionResponse get emvCancelTransactionResponse => $_getN(10);
  @$pb.TagNumber(11)
  set emvCancelTransactionResponse(EmvCancelTransactionResponse value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEmvCancelTransactionResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearEmvCancelTransactionResponse() => $_clearField(11);
  @$pb.TagNumber(11)
  EmvCancelTransactionResponse ensureEmvCancelTransactionResponse() =>
      $_ensure(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
