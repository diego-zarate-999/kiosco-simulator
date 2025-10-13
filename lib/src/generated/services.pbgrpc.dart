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

import 'key_loading.pb.dart' as $1;
import 'sdk_initialization.pb.dart' as $0;

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

  $grpc.ResponseFuture<$0.GetDeviceInfoResponse> getDeviceInfo(
    $0.GetDeviceInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDeviceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.InitSDKResponse> initSDK(
    $0.InitSDKRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$initSDK, request, options: options);
  }

  $grpc.ResponseFuture<$1.CheckLoadedKeyResponse> checkLoadedKey(
    $1.CheckLoadedKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkLoadedKey, request, options: options);
  }

  // method descriptors

  static final _$getDeviceInfo =
      $grpc.ClientMethod<$0.GetDeviceInfoRequest, $0.GetDeviceInfoResponse>(
          '/metaApp.PinPad/getDeviceInfo',
          ($0.GetDeviceInfoRequest value) => value.writeToBuffer(),
          $0.GetDeviceInfoResponse.fromBuffer);
  static final _$initSDK =
      $grpc.ClientMethod<$0.InitSDKRequest, $0.InitSDKResponse>(
          '/metaApp.PinPad/initSDK',
          ($0.InitSDKRequest value) => value.writeToBuffer(),
          $0.InitSDKResponse.fromBuffer);
  static final _$checkLoadedKey =
      $grpc.ClientMethod<$1.CheckLoadedKeyRequest, $1.CheckLoadedKeyResponse>(
          '/metaApp.PinPad/checkLoadedKey',
          ($1.CheckLoadedKeyRequest value) => value.writeToBuffer(),
          $1.CheckLoadedKeyResponse.fromBuffer);
}

@$pb.GrpcServiceName('metaApp.PinPad')
abstract class PinPadServiceBase extends $grpc.Service {
  $core.String get $name => 'metaApp.PinPad';

  PinPadServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetDeviceInfoRequest, $0.GetDeviceInfoResponse>(
            'getDeviceInfo',
            getDeviceInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDeviceInfoRequest.fromBuffer(value),
            ($0.GetDeviceInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InitSDKRequest, $0.InitSDKResponse>(
        'initSDK',
        initSDK_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InitSDKRequest.fromBuffer(value),
        ($0.InitSDKResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CheckLoadedKeyRequest,
            $1.CheckLoadedKeyResponse>(
        'checkLoadedKey',
        checkLoadedKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CheckLoadedKeyRequest.fromBuffer(value),
        ($1.CheckLoadedKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetDeviceInfoResponse> getDeviceInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceInfoRequest> $request) async {
    return getDeviceInfo($call, await $request);
  }

  $async.Future<$0.GetDeviceInfoResponse> getDeviceInfo(
      $grpc.ServiceCall call, $0.GetDeviceInfoRequest request);

  $async.Future<$0.InitSDKResponse> initSDK_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InitSDKRequest> $request) async {
    return initSDK($call, await $request);
  }

  $async.Future<$0.InitSDKResponse> initSDK(
      $grpc.ServiceCall call, $0.InitSDKRequest request);

  $async.Future<$1.CheckLoadedKeyResponse> checkLoadedKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.CheckLoadedKeyRequest> $request) async {
    return checkLoadedKey($call, await $request);
  }

  $async.Future<$1.CheckLoadedKeyResponse> checkLoadedKey(
      $grpc.ServiceCall call, $1.CheckLoadedKeyRequest request);
}
