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

_$CollectResponseImpl _$$CollectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectResponseImpl(
      orderRef: json['orderRef'] as String,
      status: json['status'] as String,
      hintCode: json['hintCode'] as String,
    );

Map<String, dynamic> _$$CollectResponseImplToJson(
        _$CollectResponseImpl instance) =>
    <String, dynamic>{
      'orderRef': instance.orderRef,
      'status': instance.status,
      'hintCode': instance.hintCode,
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
