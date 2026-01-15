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

class EmvTxnKernelType extends $pb.ProtobufEnum {
  static const EmvTxnKernelType payPass =
      EmvTxnKernelType._(0, _omitEnumNames ? '' : 'payPass');
  static const EmvTxnKernelType payWave =
      EmvTxnKernelType._(1, _omitEnumNames ? '' : 'payWave');
  static const EmvTxnKernelType expressPay =
      EmvTxnKernelType._(2, _omitEnumNames ? '' : 'expressPay');

  static const $core.List<EmvTxnKernelType> values = <EmvTxnKernelType>[
    payPass,
    payWave,
    expressPay,
  ];

  static final $core.List<EmvTxnKernelType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EmvTxnKernelType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EmvTxnKernelType._(super.value, super.name);
}

class EmvTxnResult extends $pb.ProtobufEnum {
  static const EmvTxnResult approved =
      EmvTxnResult._(0, _omitEnumNames ? '' : 'approved');
  static const EmvTxnResult denied =
      EmvTxnResult._(1, _omitEnumNames ? '' : 'denied');
  static const EmvTxnResult fallback =
      EmvTxnResult._(2, _omitEnumNames ? '' : 'fallback');
  static const EmvTxnResult tryAnother =
      EmvTxnResult._(3, _omitEnumNames ? '' : 'tryAnother');
  static const EmvTxnResult fail =
      EmvTxnResult._(4, _omitEnumNames ? '' : 'fail');
  static const EmvTxnResult cmdError =
      EmvTxnResult._(5, _omitEnumNames ? '' : 'cmdError');
  static const EmvTxnResult appBlock =
      EmvTxnResult._(6, _omitEnumNames ? '' : 'appBlock');
  static const EmvTxnResult cardBlock =
      EmvTxnResult._(7, _omitEnumNames ? '' : 'cardBlock');
  static const EmvTxnResult referPaymentDevice =
      EmvTxnResult._(8, _omitEnumNames ? '' : 'referPaymentDevice');
  static const EmvTxnResult pinTimeout =
      EmvTxnResult._(9, _omitEnumNames ? '' : 'pinTimeout');
  static const EmvTxnResult pinCancel =
      EmvTxnResult._(10, _omitEnumNames ? '' : 'pinCancel');

  static const $core.List<EmvTxnResult> values = <EmvTxnResult>[
    approved,
    denied,
    fallback,
    tryAnother,
    fail,
    cmdError,
    appBlock,
    cardBlock,
    referPaymentDevice,
    pinTimeout,
    pinCancel,
  ];

  static final $core.List<EmvTxnResult?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static EmvTxnResult? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EmvTxnResult._(super.value, super.name);
}

class PINEntryResult extends $pb.ProtobufEnum {
  static const PINEntryResult pinEntrySuccess =
      PINEntryResult._(0, _omitEnumNames ? '' : 'pinEntrySuccess');
  static const PINEntryResult pinEntryTimeout =
      PINEntryResult._(1, _omitEnumNames ? '' : 'pinEntryTimeout');
  static const PINEntryResult pinEntryCancelled =
      PINEntryResult._(2, _omitEnumNames ? '' : 'pinEntryCancelled');

  static const $core.List<PINEntryResult> values = <PINEntryResult>[
    pinEntrySuccess,
    pinEntryTimeout,
    pinEntryCancelled,
  ];

  static final $core.List<PINEntryResult?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PINEntryResult? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PINEntryResult._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
