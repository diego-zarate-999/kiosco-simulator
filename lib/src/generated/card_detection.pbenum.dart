// This is a generated file - do not edit.
//
// Generated from card_detection.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CardEntryMode extends $pb.ProtobufEnum {
  static const CardEntryMode manual =
      CardEntryMode._(0, _omitEnumNames ? '' : 'manual');
  static const CardEntryMode chip =
      CardEntryMode._(1, _omitEnumNames ? '' : 'chip');
  static const CardEntryMode magneticStripe =
      CardEntryMode._(2, _omitEnumNames ? '' : 'magneticStripe');
  static const CardEntryMode contactless =
      CardEntryMode._(3, _omitEnumNames ? '' : 'contactless');

  static const $core.List<CardEntryMode> values = <CardEntryMode>[
    manual,
    chip,
    magneticStripe,
    contactless,
  ];

  static final $core.List<CardEntryMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CardEntryMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CardEntryMode._(super.value, super.name);
}

class CardDetectionResult extends $pb.ProtobufEnum {
  static const CardDetectionResult readSucess =
      CardDetectionResult._(0, _omitEnumNames ? '' : 'readSucess');
  static const CardDetectionResult cardTimeout =
      CardDetectionResult._(1, _omitEnumNames ? '' : 'cardTimeout');
  static const CardDetectionResult cardEntryCancel =
      CardDetectionResult._(2, _omitEnumNames ? '' : 'cardEntryCancel');

  static const $core.List<CardDetectionResult> values = <CardDetectionResult>[
    readSucess,
    cardTimeout,
    cardEntryCancel,
  ];

  static final $core.List<CardDetectionResult?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CardDetectionResult? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CardDetectionResult._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
