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

/// /
/// / Enumeración para el tipo de transaccion
/// /
class StartSaleRequest_TransType extends $pb.ProtobufEnum {
  static const StartSaleRequest_TransType Sale =
      StartSaleRequest_TransType._(0, _omitEnumNames ? '' : 'Sale');
  static const StartSaleRequest_TransType SaleWithTip =
      StartSaleRequest_TransType._(1, _omitEnumNames ? '' : 'SaleWithTip');

  static const $core.List<StartSaleRequest_TransType> values =
      <StartSaleRequest_TransType>[
    Sale,
    SaleWithTip,
  ];

  static final $core.List<StartSaleRequest_TransType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static StartSaleRequest_TransType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StartSaleRequest_TransType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
