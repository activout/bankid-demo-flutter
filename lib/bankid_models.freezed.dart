// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bankid_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthResponse {
  String get orderRef => throw _privateConstructorUsedError;
  String get autoStartToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res, AuthResponse>;
  @useResult
  $Res call({String orderRef, String autoStartToken});
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res, $Val extends AuthResponse>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderRef = null,
    Object? autoStartToken = null,
  }) {
    return _then(_value.copyWith(
      orderRef: null == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String,
      autoStartToken: null == autoStartToken
          ? _value.autoStartToken
          : autoStartToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthResponseImplCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$$AuthResponseImplCopyWith(
          _$AuthResponseImpl value, $Res Function(_$AuthResponseImpl) then) =
      __$$AuthResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderRef, String autoStartToken});
}

/// @nodoc
class __$$AuthResponseImplCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res, _$AuthResponseImpl>
    implements _$$AuthResponseImplCopyWith<$Res> {
  __$$AuthResponseImplCopyWithImpl(
      _$AuthResponseImpl _value, $Res Function(_$AuthResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderRef = null,
    Object? autoStartToken = null,
  }) {
    return _then(_$AuthResponseImpl(
      orderRef: null == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String,
      autoStartToken: null == autoStartToken
          ? _value.autoStartToken
          : autoStartToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthResponseImpl with DiagnosticableTreeMixin implements _AuthResponse {
  const _$AuthResponseImpl(
      {required this.orderRef, required this.autoStartToken});

  factory _$AuthResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseImplFromJson(json);

  @override
  final String orderRef;
  @override
  final String autoStartToken;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthResponse(orderRef: $orderRef, autoStartToken: $autoStartToken)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthResponse'))
      ..add(DiagnosticsProperty('orderRef', orderRef))
      ..add(DiagnosticsProperty('autoStartToken', autoStartToken));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthResponseImpl &&
            (identical(other.orderRef, orderRef) ||
                other.orderRef == orderRef) &&
            (identical(other.autoStartToken, autoStartToken) ||
                other.autoStartToken == autoStartToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderRef, autoStartToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      __$$AuthResponseImplCopyWithImpl<_$AuthResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseImplToJson(
      this,
    );
  }
}

abstract class _AuthResponse implements AuthResponse {
  const factory _AuthResponse(
      {required final String orderRef,
      required final String autoStartToken}) = _$AuthResponseImpl;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$AuthResponseImpl.fromJson;

  @override
  String get orderRef;
  @override
  String get autoStartToken;
  @override
  @JsonKey(ignore: true)
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectResponse _$CollectResponseFromJson(Map<String, dynamic> json) {
  return _CollectResponse.fromJson(json);
}

/// @nodoc
mixin _$CollectResponse {
  String get orderRef => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get hintCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectResponseCopyWith<CollectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectResponseCopyWith<$Res> {
  factory $CollectResponseCopyWith(
          CollectResponse value, $Res Function(CollectResponse) then) =
      _$CollectResponseCopyWithImpl<$Res, CollectResponse>;
  @useResult
  $Res call({String orderRef, String status, String hintCode});
}

/// @nodoc
class _$CollectResponseCopyWithImpl<$Res, $Val extends CollectResponse>
    implements $CollectResponseCopyWith<$Res> {
  _$CollectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderRef = null,
    Object? status = null,
    Object? hintCode = null,
  }) {
    return _then(_value.copyWith(
      orderRef: null == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      hintCode: null == hintCode
          ? _value.hintCode
          : hintCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectResponseImplCopyWith<$Res>
    implements $CollectResponseCopyWith<$Res> {
  factory _$$CollectResponseImplCopyWith(_$CollectResponseImpl value,
          $Res Function(_$CollectResponseImpl) then) =
      __$$CollectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderRef, String status, String hintCode});
}

/// @nodoc
class __$$CollectResponseImplCopyWithImpl<$Res>
    extends _$CollectResponseCopyWithImpl<$Res, _$CollectResponseImpl>
    implements _$$CollectResponseImplCopyWith<$Res> {
  __$$CollectResponseImplCopyWithImpl(
      _$CollectResponseImpl _value, $Res Function(_$CollectResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderRef = null,
    Object? status = null,
    Object? hintCode = null,
  }) {
    return _then(_$CollectResponseImpl(
      orderRef: null == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      hintCode: null == hintCode
          ? _value.hintCode
          : hintCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectResponseImpl
    with DiagnosticableTreeMixin
    implements _CollectResponse {
  const _$CollectResponseImpl(
      {required this.orderRef, required this.status, required this.hintCode});

  factory _$CollectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectResponseImplFromJson(json);

  @override
  final String orderRef;
  @override
  final String status;
  @override
  final String hintCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CollectResponse(orderRef: $orderRef, status: $status, hintCode: $hintCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CollectResponse'))
      ..add(DiagnosticsProperty('orderRef', orderRef))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('hintCode', hintCode));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectResponseImpl &&
            (identical(other.orderRef, orderRef) ||
                other.orderRef == orderRef) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hintCode, hintCode) ||
                other.hintCode == hintCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderRef, status, hintCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectResponseImplCopyWith<_$CollectResponseImpl> get copyWith =>
      __$$CollectResponseImplCopyWithImpl<_$CollectResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectResponseImplToJson(
      this,
    );
  }
}

abstract class _CollectResponse implements CollectResponse {
  const factory _CollectResponse(
      {required final String orderRef,
      required final String status,
      required final String hintCode}) = _$CollectResponseImpl;

  factory _CollectResponse.fromJson(Map<String, dynamic> json) =
      _$CollectResponseImpl.fromJson;

  @override
  String get orderRef;
  @override
  String get status;
  @override
  String get hintCode;
  @override
  @JsonKey(ignore: true)
  _$$CollectResponseImplCopyWith<_$CollectResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderRefRequest _$OrderRefRequestFromJson(Map<String, dynamic> json) {
  return _OrderRefRequest.fromJson(json);
}

/// @nodoc
mixin _$OrderRefRequest {
  String get orderRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderRefRequestCopyWith<OrderRefRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderRefRequestCopyWith<$Res> {
  factory $OrderRefRequestCopyWith(
          OrderRefRequest value, $Res Function(OrderRefRequest) then) =
      _$OrderRefRequestCopyWithImpl<$Res, OrderRefRequest>;
  @useResult
  $Res call({String orderRef});
}

/// @nodoc
class _$OrderRefRequestCopyWithImpl<$Res, $Val extends OrderRefRequest>
    implements $OrderRefRequestCopyWith<$Res> {
  _$OrderRefRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderRef = null,
  }) {
    return _then(_value.copyWith(
      orderRef: null == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderRefRequestImplCopyWith<$Res>
    implements $OrderRefRequestCopyWith<$Res> {
  factory _$$OrderRefRequestImplCopyWith(_$OrderRefRequestImpl value,
          $Res Function(_$OrderRefRequestImpl) then) =
      __$$OrderRefRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderRef});
}

/// @nodoc
class __$$OrderRefRequestImplCopyWithImpl<$Res>
    extends _$OrderRefRequestCopyWithImpl<$Res, _$OrderRefRequestImpl>
    implements _$$OrderRefRequestImplCopyWith<$Res> {
  __$$OrderRefRequestImplCopyWithImpl(
      _$OrderRefRequestImpl _value, $Res Function(_$OrderRefRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderRef = null,
  }) {
    return _then(_$OrderRefRequestImpl(
      orderRef: null == orderRef
          ? _value.orderRef
          : orderRef // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderRefRequestImpl
    with DiagnosticableTreeMixin
    implements _OrderRefRequest {
  const _$OrderRefRequestImpl({required this.orderRef});

  factory _$OrderRefRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderRefRequestImplFromJson(json);

  @override
  final String orderRef;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderRefRequest(orderRef: $orderRef)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderRefRequest'))
      ..add(DiagnosticsProperty('orderRef', orderRef));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderRefRequestImpl &&
            (identical(other.orderRef, orderRef) ||
                other.orderRef == orderRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderRefRequestImplCopyWith<_$OrderRefRequestImpl> get copyWith =>
      __$$OrderRefRequestImplCopyWithImpl<_$OrderRefRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderRefRequestImplToJson(
      this,
    );
  }
}

abstract class _OrderRefRequest implements OrderRefRequest {
  const factory _OrderRefRequest({required final String orderRef}) =
      _$OrderRefRequestImpl;

  factory _OrderRefRequest.fromJson(Map<String, dynamic> json) =
      _$OrderRefRequestImpl.fromJson;

  @override
  String get orderRef;
  @override
  @JsonKey(ignore: true)
  _$$OrderRefRequestImplCopyWith<_$OrderRefRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
