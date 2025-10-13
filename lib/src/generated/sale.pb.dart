// This is a generated file - do not edit.
//
// Generated from sale.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sale.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'sale.pbenum.dart';

class StartSaleRequest extends $pb.GeneratedMessage {
  factory StartSaleRequest({
    $core.double? amount,
    $core.double? otherAmount,
    $core.Iterable<$core.int>? tags,
    StartSaleRequest_TransType? transType,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (otherAmount != null) result.otherAmount = otherAmount;
    if (tags != null) result.tags.addAll(tags);
    if (transType != null) result.transType = transType;
    return result;
  }

  StartSaleRequest._();

  factory StartSaleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartSaleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartSaleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'otherAmount', $pb.PbFieldType.OD,
        protoName: 'otherAmount')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.K3)
    ..e<StartSaleRequest_TransType>(
        4, _omitFieldNames ? '' : 'transType', $pb.PbFieldType.OE,
        protoName: 'transType',
        defaultOrMaker: StartSaleRequest_TransType.Sale,
        valueOf: StartSaleRequest_TransType.valueOf,
        enumValues: StartSaleRequest_TransType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSaleRequest clone() => StartSaleRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSaleRequest copyWith(void Function(StartSaleRequest) updates) =>
      super.copyWith((message) => updates(message as StartSaleRequest))
          as StartSaleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSaleRequest create() => StartSaleRequest._();
  @$core.override
  StartSaleRequest createEmptyInstance() => create();
  static $pb.PbList<StartSaleRequest> createRepeated() =>
      $pb.PbList<StartSaleRequest>();
  @$core.pragma('dart2js:noInline')
  static StartSaleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartSaleRequest>(create);
  static StartSaleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get otherAmount => $_getN(1);
  @$pb.TagNumber(2)
  set otherAmount($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOtherAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtherAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get tags => $_getList(2);

  @$pb.TagNumber(4)
  StartSaleRequest_TransType get transType => $_getN(3);
  @$pb.TagNumber(4)
  set transType(StartSaleRequest_TransType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTransType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransType() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
