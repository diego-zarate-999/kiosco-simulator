// This is a generated file - do not edit.
//
// Generated from services.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'device.pb.dart' as $1;
import 'key_loading.pb.dart' as $3;
import 'ping.pb.dart' as $0;
import 'sdk_initialization.pb.dart' as $2;

export 'services.pb.dart';

@$pb.GrpcServiceName('metaApp.PinPad')
class PinPadClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PinPadClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PingResponse> ping(
    $0.PingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetDeviceDateTimeResponse> setDeviceDateTime(
    $1.SetDeviceDateTimeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setDeviceDateTime, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDeviceInfoResponse> getDeviceInfo(
    $2.GetDeviceInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.InitSDKResponse> initSDK(
    $2.InitSDKRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$initSDK, request, options: options);
  }

  $grpc.ResponseFuture<$3.CheckLoadedKeyResponse> checkLoadedKey(
    $3.CheckLoadedKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkLoadedKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.GenerateTransportKeyResponse> generateTransportKey(
    $3.GenerateTransportKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateTransportKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.LoadKeyResponse> loadKey(
    $3.LoadKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loadKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetKSNResponse> getKeyKsn(
    $3.GetKSNRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getKeyKsn, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteKeyResponse> deleteKey(
    $3.DeleteKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  // method descriptors

  static final _$ping = $grpc.ClientMethod<$0.PingRequest, $0.PingResponse>(
      '/metaApp.PinPad/ping',
      ($0.PingRequest value) => value.writeToBuffer(),
      $0.PingResponse.fromBuffer);
  static final _$setDeviceDateTime = $grpc.ClientMethod<
          $1.SetDeviceDateTimeRequest, $1.SetDeviceDateTimeResponse>(
      '/metaApp.PinPad/setDeviceDateTime',
      ($1.SetDeviceDateTimeRequest value) => value.writeToBuffer(),
      $1.SetDeviceDateTimeResponse.fromBuffer);
  static final _$getDeviceInfo =
      $grpc.ClientMethod<$2.GetDeviceInfoRequest, $2.GetDeviceInfoResponse>(
          '/metaApp.PinPad/getDeviceInfo',
          ($2.GetDeviceInfoRequest value) => value.writeToBuffer(),
          $2.GetDeviceInfoResponse.fromBuffer);
  static final _$initSDK =
      $grpc.ClientMethod<$2.InitSDKRequest, $2.InitSDKResponse>(
          '/metaApp.PinPad/initSDK',
          ($2.InitSDKRequest value) => value.writeToBuffer(),
          $2.InitSDKResponse.fromBuffer);
  static final _$checkLoadedKey =
      $grpc.ClientMethod<$3.CheckLoadedKeyRequest, $3.CheckLoadedKeyResponse>(
          '/metaApp.PinPad/checkLoadedKey',
          ($3.CheckLoadedKeyRequest value) => value.writeToBuffer(),
          $3.CheckLoadedKeyResponse.fromBuffer);
  static final _$generateTransportKey = $grpc.ClientMethod<
          $3.GenerateTransportKeyRequest, $3.GenerateTransportKeyResponse>(
      '/metaApp.PinPad/generateTransportKey',
      ($3.GenerateTransportKeyRequest value) => value.writeToBuffer(),
      $3.GenerateTransportKeyResponse.fromBuffer);
  static final _$loadKey =
      $grpc.ClientMethod<$3.LoadKeyRequest, $3.LoadKeyResponse>(
          '/metaApp.PinPad/loadKey',
          ($3.LoadKeyRequest value) => value.writeToBuffer(),
          $3.LoadKeyResponse.fromBuffer);
  static final _$getKeyKsn =
      $grpc.ClientMethod<$3.GetKSNRequest, $3.GetKSNResponse>(
          '/metaApp.PinPad/getKeyKsn',
          ($3.GetKSNRequest value) => value.writeToBuffer(),
          $3.GetKSNResponse.fromBuffer);
  static final _$deleteKey =
      $grpc.ClientMethod<$3.DeleteKeyRequest, $3.DeleteKeyResponse>(
          '/metaApp.PinPad/deleteKey',
          ($3.DeleteKeyRequest value) => value.writeToBuffer(),
          $3.DeleteKeyResponse.fromBuffer);
}

@$pb.GrpcServiceName('metaApp.PinPad')
abstract class PinPadServiceBase extends $grpc.Service {
  $core.String get $name => 'metaApp.PinPad';

  PinPadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PingRequest, $0.PingResponse>(
        'ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingRequest.fromBuffer(value),
        ($0.PingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetDeviceDateTimeRequest,
            $1.SetDeviceDateTimeResponse>(
        'setDeviceDateTime',
        setDeviceDateTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetDeviceDateTimeRequest.fromBuffer(value),
        ($1.SetDeviceDateTimeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetDeviceInfoRequest, $2.GetDeviceInfoResponse>(
            'getDeviceInfo',
            getDeviceInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetDeviceInfoRequest.fromBuffer(value),
            ($2.GetDeviceInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InitSDKRequest, $2.InitSDKResponse>(
        'initSDK',
        initSDK_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.InitSDKRequest.fromBuffer(value),
        ($2.InitSDKResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CheckLoadedKeyRequest,
            $3.CheckLoadedKeyResponse>(
        'checkLoadedKey',
        checkLoadedKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CheckLoadedKeyRequest.fromBuffer(value),
        ($3.CheckLoadedKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GenerateTransportKeyRequest,
            $3.GenerateTransportKeyResponse>(
        'generateTransportKey',
        generateTransportKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GenerateTransportKeyRequest.fromBuffer(value),
        ($3.GenerateTransportKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.LoadKeyRequest, $3.LoadKeyResponse>(
        'loadKey',
        loadKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.LoadKeyRequest.fromBuffer(value),
        ($3.LoadKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetKSNRequest, $3.GetKSNResponse>(
        'getKeyKsn',
        getKeyKsn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetKSNRequest.fromBuffer(value),
        ($3.GetKSNResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteKeyRequest, $3.DeleteKeyResponse>(
        'deleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteKeyRequest.fromBuffer(value),
        ($3.DeleteKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PingResponse> ping_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.PingRequest> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$0.PingResponse> ping(
      $grpc.ServiceCall call, $0.PingRequest request);

  $async.Future<$1.SetDeviceDateTimeResponse> setDeviceDateTime_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SetDeviceDateTimeRequest> $request) async {
    return setDeviceDateTime($call, await $request);
  }

  $async.Future<$1.SetDeviceDateTimeResponse> setDeviceDateTime(
      $grpc.ServiceCall call, $1.SetDeviceDateTimeRequest request);

  $async.Future<$2.GetDeviceInfoResponse> getDeviceInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.GetDeviceInfoRequest> $request) async {
    return getDeviceInfo($call, await $request);
  }

  $async.Future<$2.GetDeviceInfoResponse> getDeviceInfo(
      $grpc.ServiceCall call, $2.GetDeviceInfoRequest request);

  $async.Future<$2.InitSDKResponse> initSDK_Pre($grpc.ServiceCall $call,
      $async.Future<$2.InitSDKRequest> $request) async {
    return initSDK($call, await $request);
  }

  $async.Future<$2.InitSDKResponse> initSDK(
      $grpc.ServiceCall call, $2.InitSDKRequest request);

  $async.Future<$3.CheckLoadedKeyResponse> checkLoadedKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.CheckLoadedKeyRequest> $request) async {
    return checkLoadedKey($call, await $request);
  }

  $async.Future<$3.CheckLoadedKeyResponse> checkLoadedKey(
      $grpc.ServiceCall call, $3.CheckLoadedKeyRequest request);

  $async.Future<$3.GenerateTransportKeyResponse> generateTransportKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.GenerateTransportKeyRequest> $request) async {
    return generateTransportKey($call, await $request);
  }

  $async.Future<$3.GenerateTransportKeyResponse> generateTransportKey(
      $grpc.ServiceCall call, $3.GenerateTransportKeyRequest request);

  $async.Future<$3.LoadKeyResponse> loadKey_Pre($grpc.ServiceCall $call,
      $async.Future<$3.LoadKeyRequest> $request) async {
    return loadKey($call, await $request);
  }

  $async.Future<$3.LoadKeyResponse> loadKey(
      $grpc.ServiceCall call, $3.LoadKeyRequest request);

  $async.Future<$3.GetKSNResponse> getKeyKsn_Pre(
      $grpc.ServiceCall $call, $async.Future<$3.GetKSNRequest> $request) async {
    return getKeyKsn($call, await $request);
  }

  $async.Future<$3.GetKSNResponse> getKeyKsn(
      $grpc.ServiceCall call, $3.GetKSNRequest request);

  $async.Future<$3.DeleteKeyResponse> deleteKey_Pre($grpc.ServiceCall $call,
      $async.Future<$3.DeleteKeyRequest> $request) async {
    return deleteKey($call, await $request);
  }

  $async.Future<$3.DeleteKeyResponse> deleteKey(
      $grpc.ServiceCall call, $3.DeleteKeyRequest request);
}
