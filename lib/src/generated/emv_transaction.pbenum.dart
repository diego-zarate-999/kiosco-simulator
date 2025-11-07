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

/// TODO: Agregar el resto de tipo de transacciones.
class TransType extends $pb.ProtobufEnum {
  static const TransType sale = TransType._(0, _omitEnumNames ? '' : 'sale');
  static const TransType refund =
      TransType._(1, _omitEnumNames ? '' : 'refund');

  static const $core.List<TransType> values = <TransType>[
    sale,
    refund,
  ];

  static final $core.List<TransType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TransType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
