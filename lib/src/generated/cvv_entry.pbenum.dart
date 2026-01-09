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

class CVVEntryResult extends $pb.ProtobufEnum {
  static const CVVEntryResult success =
      CVVEntryResult._(0, _omitEnumNames ? '' : 'success');
  static const CVVEntryResult userCancelled =
      CVVEntryResult._(1, _omitEnumNames ? '' : 'userCancelled');
  static const CVVEntryResult timeout =
      CVVEntryResult._(2, _omitEnumNames ? '' : 'timeout');

  static const $core.List<CVVEntryResult> values = <CVVEntryResult>[
    success,
    userCancelled,
    timeout,
  ];

  static final $core.List<CVVEntryResult?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CVVEntryResult? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CVVEntryResult._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
