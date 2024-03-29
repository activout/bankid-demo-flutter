import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'bankid_models.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'bankid_models.g.dart';

@freezed
class AuthResponse with _$AuthResponse {
  const factory AuthResponse(
      {required String orderRef,
      required String autoStartToken}) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, Object?> json) =>
      _$AuthResponseFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    required String personalNumber,
    required String name,
    required String givenName,
    required String surname,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Device with _$Device {
  const factory Device({
    required String ipAddress,
    required String uniqueHardwareId,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
class CompletionData with _$CompletionData {
  const factory CompletionData({
    required User user,
    required Device device,
  }) = _CompletionData;

  factory CompletionData.fromJson(Map<String, Object?> json) =>
      _$CompletionDataFromJson(json);
}

@freezed
class CollectResponse with _$CollectResponse {
  const factory CollectResponse(
      {required String orderRef,
      required String status,
      String? hintCode,
      CompletionData? completionData}) = _CollectResponse;

  factory CollectResponse.fromJson(Map<String, Object?> json) =>
      _$CollectResponseFromJson(json);
}

@freezed
class OrderRefRequest with _$OrderRefRequest {
  const factory OrderRefRequest({
    required String orderRef,
  }) = _OrderRefRequest;

  factory OrderRefRequest.fromJson(Map<String, Object?> json) =>
      _$OrderRefRequestFromJson(json);
}
