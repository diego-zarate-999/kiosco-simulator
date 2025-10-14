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

import 'key_loading.pb.dart' as $2;
import 'ping.pb.dart' as $0;
import 'sdk_initialization.pb.dart' as $1;

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

  $grpc.ResponseFuture<$1.GetDeviceInfoResponse> getDeviceInfo(
    $1.GetDeviceInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.InitSDKResponse> initSDK(
    $1.InitSDKRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$initSDK, request, options: options);
  }

  $grpc.ResponseFuture<$2.CheckLoadedKeyResponse> checkLoadedKey(
    $2.CheckLoadedKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkLoadedKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.LoadKeyResponse> loadKey(
    $2.LoadKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loadKey, request, options: options);
  }

  // method descriptors

  static final _$ping = $grpc.ClientMethod<$0.PingRequest, $0.PingResponse>(
      '/metaApp.PinPad/ping',
      ($0.PingRequest value) => value.writeToBuffer(),
      $0.PingResponse.fromBuffer);
  static final _$getDeviceInfo =
      $grpc.ClientMethod<$1.GetDeviceInfoRequest, $1.GetDeviceInfoResponse>(
          '/metaApp.PinPad/getDeviceInfo',
          ($1.GetDeviceInfoRequest value) => value.writeToBuffer(),
          $1.GetDeviceInfoResponse.fromBuffer);
  static final _$initSDK =
      $grpc.ClientMethod<$1.InitSDKRequest, $1.InitSDKResponse>(
          '/metaApp.PinPad/initSDK',
          ($1.InitSDKRequest value) => value.writeToBuffer(),
          $1.InitSDKResponse.fromBuffer);
  static final _$checkLoadedKey =
      $grpc.ClientMethod<$2.CheckLoadedKeyRequest, $2.CheckLoadedKeyResponse>(
          '/metaApp.PinPad/checkLoadedKey',
          ($2.CheckLoadedKeyRequest value) => value.writeToBuffer(),
          $2.CheckLoadedKeyResponse.fromBuffer);
  static final _$loadKey =
      $grpc.ClientMethod<$2.LoadKeyRequest, $2.LoadKeyResponse>(
          '/metaApp.PinPad/loadKey',
          ($2.LoadKeyRequest value) => value.writeToBuffer(),
          $2.LoadKeyResponse.fromBuffer);
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
    $addMethod(
        $grpc.ServiceMethod<$1.GetDeviceInfoRequest, $1.GetDeviceInfoResponse>(
            'getDeviceInfo',
            getDeviceInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetDeviceInfoRequest.fromBuffer(value),
            ($1.GetDeviceInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.InitSDKRequest, $1.InitSDKResponse>(
        'initSDK',
        initSDK_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.InitSDKRequest.fromBuffer(value),
        ($1.InitSDKResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckLoadedKeyRequest,
            $2.CheckLoadedKeyResponse>(
        'checkLoadedKey',
        checkLoadedKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CheckLoadedKeyRequest.fromBuffer(value),
        ($2.CheckLoadedKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LoadKeyRequest, $2.LoadKeyResponse>(
        'loadKey',
        loadKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LoadKeyRequest.fromBuffer(value),
        ($2.LoadKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PingResponse> ping_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.PingRequest> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$0.PingResponse> ping(
      $grpc.ServiceCall call, $0.PingRequest request);

  $async.Future<$1.GetDeviceInfoResponse> getDeviceInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.GetDeviceInfoRequest> $request) async {
    return getDeviceInfo($call, await $request);
  }

  $async.Future<$1.GetDeviceInfoResponse> getDeviceInfo(
      $grpc.ServiceCall call, $1.GetDeviceInfoRequest request);

  $async.Future<$1.InitSDKResponse> initSDK_Pre($grpc.ServiceCall $call,
      $async.Future<$1.InitSDKRequest> $request) async {
    return initSDK($call, await $request);
  }

  $async.Future<$1.InitSDKResponse> initSDK(
      $grpc.ServiceCall call, $1.InitSDKRequest request);

  $async.Future<$2.CheckLoadedKeyResponse> checkLoadedKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.CheckLoadedKeyRequest> $request) async {
    return checkLoadedKey($call, await $request);
  }

  $async.Future<$2.CheckLoadedKeyResponse> checkLoadedKey(
      $grpc.ServiceCall call, $2.CheckLoadedKeyRequest request);

  $async.Future<$2.LoadKeyResponse> loadKey_Pre($grpc.ServiceCall $call,
      $async.Future<$2.LoadKeyRequest> $request) async {
    return loadKey($call, await $request);
  }

  $async.Future<$2.LoadKeyResponse> loadKey(
      $grpc.ServiceCall call, $2.LoadKeyRequest request);
}
