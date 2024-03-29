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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get personalNumber => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get givenName => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String personalNumber, String name, String givenName, String surname});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalNumber = null,
    Object? name = null,
    Object? givenName = null,
    Object? surname = null,
  }) {
    return _then(_value.copyWith(
      personalNumber: null == personalNumber
          ? _value.personalNumber
          : personalNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: null == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String personalNumber, String name, String givenName, String surname});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalNumber = null,
    Object? name = null,
    Object? givenName = null,
    Object? surname = null,
  }) {
    return _then(_$UserImpl(
      personalNumber: null == personalNumber
          ? _value.personalNumber
          : personalNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: null == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl with DiagnosticableTreeMixin implements _User {
  const _$UserImpl(
      {required this.personalNumber,
      required this.name,
      required this.givenName,
      required this.surname});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String personalNumber;
  @override
  final String name;
  @override
  final String givenName;
  @override
  final String surname;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(personalNumber: $personalNumber, name: $name, givenName: $givenName, surname: $surname)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('personalNumber', personalNumber))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('givenName', givenName))
      ..add(DiagnosticsProperty('surname', surname));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.personalNumber, personalNumber) ||
                other.personalNumber == personalNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.surname, surname) || other.surname == surname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personalNumber, name, givenName, surname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String personalNumber,
      required final String name,
      required final String givenName,
      required final String surname}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get personalNumber;
  @override
  String get name;
  @override
  String get givenName;
  @override
  String get surname;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  String get ipAddress => throw _privateConstructorUsedError;
  String get uniqueHardwareId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call({String ipAddress, String uniqueHardwareId});
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = null,
    Object? uniqueHardwareId = null,
  }) {
    return _then(_value.copyWith(
      ipAddress: null == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueHardwareId: null == uniqueHardwareId
          ? _value.uniqueHardwareId
          : uniqueHardwareId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
          _$DeviceImpl value, $Res Function(_$DeviceImpl) then) =
      __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ipAddress, String uniqueHardwareId});
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
      _$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipAddress = null,
    Object? uniqueHardwareId = null,
  }) {
    return _then(_$DeviceImpl(
      ipAddress: null == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueHardwareId: null == uniqueHardwareId
          ? _value.uniqueHardwareId
          : uniqueHardwareId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl with DiagnosticableTreeMixin implements _Device {
  const _$DeviceImpl({required this.ipAddress, required this.uniqueHardwareId});

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  @override
  final String ipAddress;
  @override
  final String uniqueHardwareId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Device(ipAddress: $ipAddress, uniqueHardwareId: $uniqueHardwareId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Device'))
      ..add(DiagnosticsProperty('ipAddress', ipAddress))
      ..add(DiagnosticsProperty('uniqueHardwareId', uniqueHardwareId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.uniqueHardwareId, uniqueHardwareId) ||
                other.uniqueHardwareId == uniqueHardwareId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ipAddress, uniqueHardwareId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(
      this,
    );
  }
}

abstract class _Device implements Device {
  const factory _Device(
      {required final String ipAddress,
      required final String uniqueHardwareId}) = _$DeviceImpl;

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  @override
  String get ipAddress;
  @override
  String get uniqueHardwareId;
  @override
  @JsonKey(ignore: true)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompletionData _$CompletionDataFromJson(Map<String, dynamic> json) {
  return _CompletionData.fromJson(json);
}

/// @nodoc
mixin _$CompletionData {
  User get user => throw _privateConstructorUsedError;
  Device get device => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionDataCopyWith<CompletionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionDataCopyWith<$Res> {
  factory $CompletionDataCopyWith(
          CompletionData value, $Res Function(CompletionData) then) =
      _$CompletionDataCopyWithImpl<$Res, CompletionData>;
  @useResult
  $Res call({User user, Device device});

  $UserCopyWith<$Res> get user;
  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class _$CompletionDataCopyWithImpl<$Res, $Val extends CompletionData>
    implements $CompletionDataCopyWith<$Res> {
  _$CompletionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? device = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res> get device {
    return $DeviceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompletionDataImplCopyWith<$Res>
    implements $CompletionDataCopyWith<$Res> {
  factory _$$CompletionDataImplCopyWith(_$CompletionDataImpl value,
          $Res Function(_$CompletionDataImpl) then) =
      __$$CompletionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User user, Device device});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$$CompletionDataImplCopyWithImpl<$Res>
    extends _$CompletionDataCopyWithImpl<$Res, _$CompletionDataImpl>
    implements _$$CompletionDataImplCopyWith<$Res> {
  __$$CompletionDataImplCopyWithImpl(
      _$CompletionDataImpl _value, $Res Function(_$CompletionDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? device = null,
  }) {
    return _then(_$CompletionDataImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompletionDataImpl
    with DiagnosticableTreeMixin
    implements _CompletionData {
  const _$CompletionDataImpl({required this.user, required this.device});

  factory _$CompletionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompletionDataImplFromJson(json);

  @override
  final User user;
  @override
  final Device device;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompletionData(user: $user, device: $device)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CompletionData'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('device', device));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletionDataImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletionDataImplCopyWith<_$CompletionDataImpl> get copyWith =>
      __$$CompletionDataImplCopyWithImpl<_$CompletionDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompletionDataImplToJson(
      this,
    );
  }
}

abstract class _CompletionData implements CompletionData {
  const factory _CompletionData(
      {required final User user,
      required final Device device}) = _$CompletionDataImpl;

  factory _CompletionData.fromJson(Map<String, dynamic> json) =
      _$CompletionDataImpl.fromJson;

  @override
  User get user;
  @override
  Device get device;
  @override
  @JsonKey(ignore: true)
  _$$CompletionDataImplCopyWith<_$CompletionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectResponse _$CollectResponseFromJson(Map<String, dynamic> json) {
  return _CollectResponse.fromJson(json);
}

/// @nodoc
mixin _$CollectResponse {
  String get orderRef => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get hintCode => throw _privateConstructorUsedError;
  CompletionData? get completionData => throw _privateConstructorUsedError;

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
  $Res call(
      {String orderRef,
      String status,
      String? hintCode,
      CompletionData? completionData});

  $CompletionDataCopyWith<$Res>? get completionData;
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
    Object? hintCode = freezed,
    Object? completionData = freezed,
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
      hintCode: freezed == hintCode
          ? _value.hintCode
          : hintCode // ignore: cast_nullable_to_non_nullable
              as String?,
      completionData: freezed == completionData
          ? _value.completionData
          : completionData // ignore: cast_nullable_to_non_nullable
              as CompletionData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompletionDataCopyWith<$Res>? get completionData {
    if (_value.completionData == null) {
      return null;
    }

    return $CompletionDataCopyWith<$Res>(_value.completionData!, (value) {
      return _then(_value.copyWith(completionData: value) as $Val);
    });
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
  $Res call(
      {String orderRef,
      String status,
      String? hintCode,
      CompletionData? completionData});

  @override
  $CompletionDataCopyWith<$Res>? get completionData;
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
    Object? hintCode = freezed,
    Object? completionData = freezed,
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
      hintCode: freezed == hintCode
          ? _value.hintCode
          : hintCode // ignore: cast_nullable_to_non_nullable
              as String?,
      completionData: freezed == completionData
          ? _value.completionData
          : completionData // ignore: cast_nullable_to_non_nullable
              as CompletionData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectResponseImpl
    with DiagnosticableTreeMixin
    implements _CollectResponse {
  const _$CollectResponseImpl(
      {required this.orderRef,
      required this.status,
      this.hintCode,
      this.completionData});

  factory _$CollectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectResponseImplFromJson(json);

  @override
  final String orderRef;
  @override
  final String status;
  @override
  final String? hintCode;
  @override
  final CompletionData? completionData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CollectResponse(orderRef: $orderRef, status: $status, hintCode: $hintCode, completionData: $completionData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CollectResponse'))
      ..add(DiagnosticsProperty('orderRef', orderRef))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('hintCode', hintCode))
      ..add(DiagnosticsProperty('completionData', completionData));
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
                other.hintCode == hintCode) &&
            (identical(other.completionData, completionData) ||
                other.completionData == completionData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, orderRef, status, hintCode, completionData);

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
      final String? hintCode,
      final CompletionData? completionData}) = _$CollectResponseImpl;

  factory _CollectResponse.fromJson(Map<String, dynamic> json) =
      _$CollectResponseImpl.fromJson;

  @override
  String get orderRef;
  @override
  String get status;
  @override
  String? get hintCode;
  @override
  CompletionData? get completionData;
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
