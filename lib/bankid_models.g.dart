// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bankid_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthResponseImpl _$$AuthResponseImplFromJson(Map<String, dynamic> json) =>
    _$AuthResponseImpl(
      orderRef: json['orderRef'] as String,
      autoStartToken: json['autoStartToken'] as String,
    );

Map<String, dynamic> _$$AuthResponseImplToJson(_$AuthResponseImpl instance) =>
    <String, dynamic>{
      'orderRef': instance.orderRef,
      'autoStartToken': instance.autoStartToken,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      personalNumber: json['personalNumber'] as String,
      name: json['name'] as String,
      givenName: json['givenName'] as String,
      surname: json['surname'] as String,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'personalNumber': instance.personalNumber,
      'name': instance.name,
      'givenName': instance.givenName,
      'surname': instance.surname,
    };

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      ipAddress: json['ipAddress'] as String,
      uniqueHardwareId: json['uniqueHardwareId'] as String,
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'ipAddress': instance.ipAddress,
      'uniqueHardwareId': instance.uniqueHardwareId,
    };

_$CompletionDataImpl _$$CompletionDataImplFromJson(Map<String, dynamic> json) =>
    _$CompletionDataImpl(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      device: Device.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompletionDataImplToJson(
        _$CompletionDataImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'device': instance.device,
    };

_$CollectResponseImpl _$$CollectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectResponseImpl(
      orderRef: json['orderRef'] as String,
      status: json['status'] as String,
      hintCode: json['hintCode'] as String?,
      completionData: json['completionData'] == null
          ? null
          : CompletionData.fromJson(
              json['completionData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollectResponseImplToJson(
        _$CollectResponseImpl instance) =>
    <String, dynamic>{
      'orderRef': instance.orderRef,
      'status': instance.status,
      'hintCode': instance.hintCode,
      'completionData': instance.completionData,
    };

_$OrderRefRequestImpl _$$OrderRefRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderRefRequestImpl(
      orderRef: json['orderRef'] as String,
    );

Map<String, dynamic> _$$OrderRefRequestImplToJson(
        _$OrderRefRequestImpl instance) =>
    <String, dynamic>{
      'orderRef': instance.orderRef,
    };
