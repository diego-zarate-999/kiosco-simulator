// This is a generated file - do not edit.
//
// Generated from error.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum ErrorResponse_Type {
  deviceError,
  errorPinpadConnection,
  errorSdkInitialize,
  errorInvalidCommand,
  errorCheckLoadedKey,
  errorLoadKey,
  errorGenerateTransportKey,
  errorDeleteKey,
  errorTransacion,
  notSet
}

class ErrorResponse extends $pb.GeneratedMessage {
  factory ErrorResponse({
    DeviceError? deviceError,
    ErrorPinPadConnection? errorPinpadConnection,
    ErrorSdkIntialize? errorSdkInitialize,
    ErrorInvalidCommand? errorInvalidCommand,
    ErrorCheckLoadedKey? errorCheckLoadedKey,
    ErrorLoadKey? errorLoadKey,
    ErrorGenerateTransportKey? errorGenerateTransportKey,
    ErrorDeleteKey? errorDeleteKey,
    ErrorTransaction? errorTransacion,
  }) {
    final result = create();
    if (deviceError != null) result.deviceError = deviceError;
    if (errorPinpadConnection != null)
      result.errorPinpadConnection = errorPinpadConnection;
    if (errorSdkInitialize != null)
      result.errorSdkInitialize = errorSdkInitialize;
    if (errorInvalidCommand != null)
      result.errorInvalidCommand = errorInvalidCommand;
    if (errorCheckLoadedKey != null)
      result.errorCheckLoadedKey = errorCheckLoadedKey;
    if (errorLoadKey != null) result.errorLoadKey = errorLoadKey;
    if (errorGenerateTransportKey != null)
      result.errorGenerateTransportKey = errorGenerateTransportKey;
    if (errorDeleteKey != null) result.errorDeleteKey = errorDeleteKey;
    if (errorTransacion != null) result.errorTransacion = errorTransacion;
    return result;
  }

  ErrorResponse._();

  factory ErrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ErrorResponse_Type>
      _ErrorResponse_TypeByTag = {
    1: ErrorResponse_Type.deviceError,
    2: ErrorResponse_Type.errorPinpadConnection,
    3: ErrorResponse_Type.errorSdkInitialize,
    4: ErrorResponse_Type.errorInvalidCommand,
    5: ErrorResponse_Type.errorCheckLoadedKey,
    6: ErrorResponse_Type.errorLoadKey,
    7: ErrorResponse_Type.errorGenerateTransportKey,
    8: ErrorResponse_Type.errorDeleteKey,
    9: ErrorResponse_Type.errorTransacion,
    0: ErrorResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<DeviceError>(1, _omitFieldNames ? '' : 'deviceError',
        protoName: 'deviceError', subBuilder: DeviceError.create)
    ..aOM<ErrorPinPadConnection>(
        2, _omitFieldNames ? '' : 'errorPinpadConnection',
        protoName: 'errorPinpadConnection',
        subBuilder: ErrorPinPadConnection.create)
    ..aOM<ErrorSdkIntialize>(3, _omitFieldNames ? '' : 'errorSdkInitialize',
        protoName: 'errorSdkInitialize', subBuilder: ErrorSdkIntialize.create)
    ..aOM<ErrorInvalidCommand>(4, _omitFieldNames ? '' : 'errorInvalidCommand',
        protoName: 'errorInvalidCommand',
        subBuilder: ErrorInvalidCommand.create)
    ..aOM<ErrorCheckLoadedKey>(5, _omitFieldNames ? '' : 'errorCheckLoadedKey',
        protoName: 'errorCheckLoadedKey',
        subBuilder: ErrorCheckLoadedKey.create)
    ..aOM<ErrorLoadKey>(6, _omitFieldNames ? '' : 'errorLoadKey',
        protoName: 'errorLoadKey', subBuilder: ErrorLoadKey.create)
    ..aOM<ErrorGenerateTransportKey>(
        7, _omitFieldNames ? '' : 'errorGenerateTransportKey',
        protoName: 'errorGenerateTransportKey',
        subBuilder: ErrorGenerateTransportKey.create)
    ..aOM<ErrorDeleteKey>(8, _omitFieldNames ? '' : 'errorDeleteKey',
        protoName: 'errorDeleteKey', subBuilder: ErrorDeleteKey.create)
    ..aOM<ErrorTransaction>(9, _omitFieldNames ? '' : 'errorTransacion',
        protoName: 'errorTransacion', subBuilder: ErrorTransaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorResponse clone() => ErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorResponse copyWith(void Function(ErrorResponse) updates) =>
      super.copyWith((message) => updates(message as ErrorResponse))
          as ErrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  @$core.override
  ErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse> createRepeated() =>
      $pb.PbList<ErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse? _defaultInstance;

  ErrorResponse_Type whichType() => _ErrorResponse_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DeviceError get deviceError => $_getN(0);
  @$pb.TagNumber(1)
  set deviceError(DeviceError value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceError() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceError() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceError ensureDeviceError() => $_ensure(0);

  @$pb.TagNumber(2)
  ErrorPinPadConnection get errorPinpadConnection => $_getN(1);
  @$pb.TagNumber(2)
  set errorPinpadConnection(ErrorPinPadConnection value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorPinpadConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorPinpadConnection() => $_clearField(2);
  @$pb.TagNumber(2)
  ErrorPinPadConnection ensureErrorPinpadConnection() => $_ensure(1);

  @$pb.TagNumber(3)
  ErrorSdkIntialize get errorSdkInitialize => $_getN(2);
  @$pb.TagNumber(3)
  set errorSdkInitialize(ErrorSdkIntialize value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorSdkInitialize() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorSdkInitialize() => $_clearField(3);
  @$pb.TagNumber(3)
  ErrorSdkIntialize ensureErrorSdkInitialize() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorInvalidCommand get errorInvalidCommand => $_getN(3);
  @$pb.TagNumber(4)
  set errorInvalidCommand(ErrorInvalidCommand value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorInvalidCommand() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorInvalidCommand() => $_clearField(4);
  @$pb.TagNumber(4)
  ErrorInvalidCommand ensureErrorInvalidCommand() => $_ensure(3);

  @$pb.TagNumber(5)
  ErrorCheckLoadedKey get errorCheckLoadedKey => $_getN(4);
  @$pb.TagNumber(5)
  set errorCheckLoadedKey(ErrorCheckLoadedKey value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasErrorCheckLoadedKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorCheckLoadedKey() => $_clearField(5);
  @$pb.TagNumber(5)
  ErrorCheckLoadedKey ensureErrorCheckLoadedKey() => $_ensure(4);

  @$pb.TagNumber(6)
  ErrorLoadKey get errorLoadKey => $_getN(5);
  @$pb.TagNumber(6)
  set errorLoadKey(ErrorLoadKey value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasErrorLoadKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorLoadKey() => $_clearField(6);
  @$pb.TagNumber(6)
  ErrorLoadKey ensureErrorLoadKey() => $_ensure(5);

  @$pb.TagNumber(7)
  ErrorGenerateTransportKey get errorGenerateTransportKey => $_getN(6);
  @$pb.TagNumber(7)
  set errorGenerateTransportKey(ErrorGenerateTransportKey value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasErrorGenerateTransportKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorGenerateTransportKey() => $_clearField(7);
  @$pb.TagNumber(7)
  ErrorGenerateTransportKey ensureErrorGenerateTransportKey() => $_ensure(6);

  @$pb.TagNumber(8)
  ErrorDeleteKey get errorDeleteKey => $_getN(7);
  @$pb.TagNumber(8)
  set errorDeleteKey(ErrorDeleteKey value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasErrorDeleteKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorDeleteKey() => $_clearField(8);
  @$pb.TagNumber(8)
  ErrorDeleteKey ensureErrorDeleteKey() => $_ensure(7);

  @$pb.TagNumber(9)
  ErrorTransaction get errorTransacion => $_getN(8);
  @$pb.TagNumber(9)
  set errorTransacion(ErrorTransaction value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasErrorTransacion() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorTransacion() => $_clearField(9);
  @$pb.TagNumber(9)
  ErrorTransaction ensureErrorTransacion() => $_ensure(8);
}

class DeviceError extends $pb.GeneratedMessage {
  factory DeviceError({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  DeviceError._();

  factory DeviceError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceError',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceError clone() => DeviceError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceError copyWith(void Function(DeviceError) updates) =>
      super.copyWith((message) => updates(message as DeviceError))
          as DeviceError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceError create() => DeviceError._();
  @$core.override
  DeviceError createEmptyInstance() => create();
  static $pb.PbList<DeviceError> createRepeated() => $pb.PbList<DeviceError>();
  @$core.pragma('dart2js:noInline')
  static DeviceError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceError>(create);
  static DeviceError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorPinPadConnection extends $pb.GeneratedMessage {
  factory ErrorPinPadConnection({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorPinPadConnection._();

  factory ErrorPinPadConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorPinPadConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorPinPadConnection',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorPinPadConnection clone() =>
      ErrorPinPadConnection()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorPinPadConnection copyWith(
          void Function(ErrorPinPadConnection) updates) =>
      super.copyWith((message) => updates(message as ErrorPinPadConnection))
          as ErrorPinPadConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorPinPadConnection create() => ErrorPinPadConnection._();
  @$core.override
  ErrorPinPadConnection createEmptyInstance() => create();
  static $pb.PbList<ErrorPinPadConnection> createRepeated() =>
      $pb.PbList<ErrorPinPadConnection>();
  @$core.pragma('dart2js:noInline')
  static ErrorPinPadConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorPinPadConnection>(create);
  static ErrorPinPadConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorInvalidCommand extends $pb.GeneratedMessage {
  factory ErrorInvalidCommand({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorInvalidCommand._();

  factory ErrorInvalidCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorInvalidCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorInvalidCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorInvalidCommand clone() => ErrorInvalidCommand()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorInvalidCommand copyWith(void Function(ErrorInvalidCommand) updates) =>
      super.copyWith((message) => updates(message as ErrorInvalidCommand))
          as ErrorInvalidCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorInvalidCommand create() => ErrorInvalidCommand._();
  @$core.override
  ErrorInvalidCommand createEmptyInstance() => create();
  static $pb.PbList<ErrorInvalidCommand> createRepeated() =>
      $pb.PbList<ErrorInvalidCommand>();
  @$core.pragma('dart2js:noInline')
  static ErrorInvalidCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorInvalidCommand>(create);
  static ErrorInvalidCommand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorSdkIntialize extends $pb.GeneratedMessage {
  factory ErrorSdkIntialize({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorSdkIntialize._();

  factory ErrorSdkIntialize.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorSdkIntialize.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorSdkIntialize',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorSdkIntialize clone() => ErrorSdkIntialize()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorSdkIntialize copyWith(void Function(ErrorSdkIntialize) updates) =>
      super.copyWith((message) => updates(message as ErrorSdkIntialize))
          as ErrorSdkIntialize;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorSdkIntialize create() => ErrorSdkIntialize._();
  @$core.override
  ErrorSdkIntialize createEmptyInstance() => create();
  static $pb.PbList<ErrorSdkIntialize> createRepeated() =>
      $pb.PbList<ErrorSdkIntialize>();
  @$core.pragma('dart2js:noInline')
  static ErrorSdkIntialize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorSdkIntialize>(create);
  static ErrorSdkIntialize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorCheckLoadedKey extends $pb.GeneratedMessage {
  factory ErrorCheckLoadedKey({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorCheckLoadedKey._();

  factory ErrorCheckLoadedKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorCheckLoadedKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorCheckLoadedKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorCheckLoadedKey clone() => ErrorCheckLoadedKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorCheckLoadedKey copyWith(void Function(ErrorCheckLoadedKey) updates) =>
      super.copyWith((message) => updates(message as ErrorCheckLoadedKey))
          as ErrorCheckLoadedKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorCheckLoadedKey create() => ErrorCheckLoadedKey._();
  @$core.override
  ErrorCheckLoadedKey createEmptyInstance() => create();
  static $pb.PbList<ErrorCheckLoadedKey> createRepeated() =>
      $pb.PbList<ErrorCheckLoadedKey>();
  @$core.pragma('dart2js:noInline')
  static ErrorCheckLoadedKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorCheckLoadedKey>(create);
  static ErrorCheckLoadedKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorLoadKey extends $pb.GeneratedMessage {
  factory ErrorLoadKey({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorLoadKey._();

  factory ErrorLoadKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorLoadKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorLoadKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorLoadKey clone() => ErrorLoadKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorLoadKey copyWith(void Function(ErrorLoadKey) updates) =>
      super.copyWith((message) => updates(message as ErrorLoadKey))
          as ErrorLoadKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorLoadKey create() => ErrorLoadKey._();
  @$core.override
  ErrorLoadKey createEmptyInstance() => create();
  static $pb.PbList<ErrorLoadKey> createRepeated() =>
      $pb.PbList<ErrorLoadKey>();
  @$core.pragma('dart2js:noInline')
  static ErrorLoadKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorLoadKey>(create);
  static ErrorLoadKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorGenerateTransportKey extends $pb.GeneratedMessage {
  factory ErrorGenerateTransportKey({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorGenerateTransportKey._();

  factory ErrorGenerateTransportKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorGenerateTransportKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorGenerateTransportKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorGenerateTransportKey clone() =>
      ErrorGenerateTransportKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorGenerateTransportKey copyWith(
          void Function(ErrorGenerateTransportKey) updates) =>
      super.copyWith((message) => updates(message as ErrorGenerateTransportKey))
          as ErrorGenerateTransportKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorGenerateTransportKey create() => ErrorGenerateTransportKey._();
  @$core.override
  ErrorGenerateTransportKey createEmptyInstance() => create();
  static $pb.PbList<ErrorGenerateTransportKey> createRepeated() =>
      $pb.PbList<ErrorGenerateTransportKey>();
  @$core.pragma('dart2js:noInline')
  static ErrorGenerateTransportKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorGenerateTransportKey>(create);
  static ErrorGenerateTransportKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorDeleteKey extends $pb.GeneratedMessage {
  factory ErrorDeleteKey({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorDeleteKey._();

  factory ErrorDeleteKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorDeleteKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorDeleteKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorDeleteKey clone() => ErrorDeleteKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorDeleteKey copyWith(void Function(ErrorDeleteKey) updates) =>
      super.copyWith((message) => updates(message as ErrorDeleteKey))
          as ErrorDeleteKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorDeleteKey create() => ErrorDeleteKey._();
  @$core.override
  ErrorDeleteKey createEmptyInstance() => create();
  static $pb.PbList<ErrorDeleteKey> createRepeated() =>
      $pb.PbList<ErrorDeleteKey>();
  @$core.pragma('dart2js:noInline')
  static ErrorDeleteKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorDeleteKey>(create);
  static ErrorDeleteKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

class ErrorTransaction extends $pb.GeneratedMessage {
  factory ErrorTransaction({
    $core.String? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  ErrorTransaction._();

  factory ErrorTransaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ErrorTransaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorTransaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'metaApp'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorTransaction clone() => ErrorTransaction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ErrorTransaction copyWith(void Function(ErrorTransaction) updates) =>
      super.copyWith((message) => updates(message as ErrorTransaction))
          as ErrorTransaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorTransaction create() => ErrorTransaction._();
  @$core.override
  ErrorTransaction createEmptyInstance() => create();
  static $pb.PbList<ErrorTransaction> createRepeated() =>
      $pb.PbList<ErrorTransaction>();
  @$core.pragma('dart2js:noInline')
  static ErrorTransaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorTransaction>(create);
  static ErrorTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
