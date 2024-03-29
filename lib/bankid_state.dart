import 'package:bankid_demo/bankid_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bankid_state.freezed.dart';

@freezed
abstract class BankIdState with _$BankIdState {
  const factory BankIdState.initial() = _Initial;

  const factory BankIdState.pending() = _Pending;

  const factory BankIdState.complete(CompletionData completionData) = _Complete;

  const factory BankIdState.failed(String hintCode) = _Failed;
}
