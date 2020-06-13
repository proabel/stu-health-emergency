import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required String failedValue
  }) = InvalidEmail<T>;
  const factory ValueFailure.invalidLength({
    @required String failedValue,
    @required int minLength,
    @required int maxLength,
  }) = InvalidLength<T>;
  const factory ValueFailure.smallPassword({
    @required String failedValue
  }) = SmallPassword<T>;
  const factory ValueFailure.invalidMobile({
    @required String failedValue
  }) = InvalidMobile<T>;
  const factory ValueFailure.invalidCharacters({
    @required String failedValue
  }) = InvalidCharacters<T>;
  const factory ValueFailure.invalidAge({
    @required String failedValue
  }) = InvalidAge<T>;
}
