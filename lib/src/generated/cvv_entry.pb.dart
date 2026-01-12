// This is a generated file - do not edit.
//
// Generated from cvv_entry.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cvv_entry.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'cvv_entry.pbenum.dart';

class MagneticStripeTracks extends $pb.GeneratedMessage {
  factory MagneticStripeTracks({
    $core.String? track1,
    $core.String? track2,
    $core.String? maskPan,
    $core.String? serviceCode,
  }) {
    final result = create();
    if (track1 != null) result.track1 = track1;
    if (track2 != null) result.track2 = track2;
    if (maskPan != null) result.maskPan = maskPan;
    if (serviceCode != null) result.serviceCode = serviceCode;
    return result;
  }

  MagneticStripeTracks._();

  factory MagneticStripeTracks.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagneticStripeTracks.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagneticStripeTracks',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'track1')
    ..aOS(2, _omitFieldNames ? '' : 'track2')
    ..aOS(3, _omitFieldNames ? '' : 'maskPan', protoName: 'maskPan')
    ..aOS(4, _omitFieldNames ? '' : 'serviceCode', protoName: 'serviceCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagneticStripeTracks clone() =>
      MagneticStripeTracks()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagneticStripeTracks copyWith(void Function(MagneticStripeTracks) updates) =>
      super.copyWith((message) => updates(message as MagneticStripeTracks))
          as MagneticStripeTracks;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagneticStripeTracks create() => MagneticStripeTracks._();
  @$core.override
  MagneticStripeTracks createEmptyInstance() => create();
  static $pb.PbList<MagneticStripeTracks> createRepeated() =>
      $pb.PbList<MagneticStripeTracks>();
  @$core.pragma('dart2js:noInline')
  static MagneticStripeTracks getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagneticStripeTracks>(create);
  static MagneticStripeTracks? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get track1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set track1($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTrack1() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get track2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set track2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrack2() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrack2() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get maskPan => $_getSZ(2);
  @$pb.TagNumber(3)
  set maskPan($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaskPan() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaskPan() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceCode() => $_clearField(4);
}

class StartCVVEntryRequest extends $pb.GeneratedMessage {
  factory StartCVVEntryRequest({
    $core.int? allowedTries,
    $core.int? timeout,
  }) {
    final result = create();
    if (allowedTries != null) result.allowedTries = allowedTries;
    if (timeout != null) result.timeout = timeout;
    return result;
  }

  StartCVVEntryRequest._();

  factory StartCVVEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartCVVEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartCVVEntryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'allowedTries', $pb.PbFieldType.O3,
        protoName: 'allowedTries')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCVVEntryRequest clone() =>
      StartCVVEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartCVVEntryRequest copyWith(void Function(StartCVVEntryRequest) updates) =>
      super.copyWith((message) => updates(message as StartCVVEntryRequest))
          as StartCVVEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartCVVEntryRequest create() => StartCVVEntryRequest._();
  @$core.override
  StartCVVEntryRequest createEmptyInstance() => create();
  static $pb.PbList<StartCVVEntryRequest> createRepeated() =>
      $pb.PbList<StartCVVEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static StartCVVEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartCVVEntryRequest>(create);
  static StartCVVEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get allowedTries => $_getIZ(0);
  @$pb.TagNumber(1)
  set allowedTries($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllowedTries() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedTries() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get timeout => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeout($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
}

class FinishedCVVEntryResponse extends $pb.GeneratedMessage {
  factory FinishedCVVEntryResponse({
    CVVEntryResult? cvvEntryResult,
    MagneticStripeTracks? magneticStripeTracks,
    $core.String? enteredCVV,
  }) {
    final result = create();
    if (cvvEntryResult != null) result.cvvEntryResult = cvvEntryResult;
    if (magneticStripeTracks != null)
      result.magneticStripeTracks = magneticStripeTracks;
    if (enteredCVV != null) result.enteredCVV = enteredCVV;
    return result;
  }

  FinishedCVVEntryResponse._();

  factory FinishedCVVEntryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FinishedCVVEntryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinishedCVVEntryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..e<CVVEntryResult>(
        1, _omitFieldNames ? '' : 'cvvEntryResult', $pb.PbFieldType.OE,
        protoName: 'cvvEntryResult',
        defaultOrMaker: CVVEntryResult.success,
        valueOf: CVVEntryResult.valueOf,
        enumValues: CVVEntryResult.values)
    ..aOM<MagneticStripeTracks>(
        2, _omitFieldNames ? '' : 'magneticStripeTracks',
        protoName: 'magneticStripeTracks',
        subBuilder: MagneticStripeTracks.create)
    ..aOS(3, _omitFieldNames ? '' : 'enteredCVV', protoName: 'enteredCVV')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinishedCVVEntryResponse clone() =>
      FinishedCVVEntryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinishedCVVEntryResponse copyWith(
          void Function(FinishedCVVEntryResponse) updates) =>
      super.copyWith((message) => updates(message as FinishedCVVEntryResponse))
          as FinishedCVVEntryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishedCVVEntryResponse create() => FinishedCVVEntryResponse._();
  @$core.override
  FinishedCVVEntryResponse createEmptyInstance() => create();
  static $pb.PbList<FinishedCVVEntryResponse> createRepeated() =>
      $pb.PbList<FinishedCVVEntryResponse>();
  @$core.pragma('dart2js:noInline')
  static FinishedCVVEntryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinishedCVVEntryResponse>(create);
  static FinishedCVVEntryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CVVEntryResult get cvvEntryResult => $_getN(0);
  @$pb.TagNumber(1)
  set cvvEntryResult(CVVEntryResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCvvEntryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCvvEntryResult() => $_clearField(1);

  @$pb.TagNumber(2)
  MagneticStripeTracks get magneticStripeTracks => $_getN(1);
  @$pb.TagNumber(2)
  set magneticStripeTracks(MagneticStripeTracks value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMagneticStripeTracks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMagneticStripeTracks() => $_clearField(2);
  @$pb.TagNumber(2)
  MagneticStripeTracks ensureMagneticStripeTracks() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get enteredCVV => $_getSZ(2);
  @$pb.TagNumber(3)
  set enteredCVV($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnteredCVV() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnteredCVV() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
