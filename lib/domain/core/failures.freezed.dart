// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({@required String failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  InvalidLength<T> invalidLength<T>(
      {@required String failedValue,
      @required int minLength,
      @required int maxLength}) {
    return InvalidLength<T>(
      failedValue: failedValue,
      minLength: minLength,
      maxLength: maxLength,
    );
  }

  SmallPassword<T> smallPassword<T>({@required String failedValue}) {
    return SmallPassword<T>(
      failedValue: failedValue,
    );
  }

  InvalidMobile<T> invalidMobile<T>({@required String failedValue}) {
    return InvalidMobile<T>(
      failedValue: failedValue,
    );
  }

  InvalidCharacters<T> invalidCharacters<T>({@required String failedValue}) {
    return InvalidCharacters<T>(
      failedValue: failedValue,
    );
  }

  InvalidAge<T> invalidAge<T>({@required String failedValue}) {
    return InvalidAge<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  String get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failedValue),
    @required
        Result invalidLength(String failedValue, int minLength, int maxLength),
    @required Result smallPassword(String failedValue),
    @required Result invalidMobile(String failedValue),
    @required Result invalidCharacters(String failedValue),
    @required Result invalidAge(String failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failedValue),
    Result invalidLength(String failedValue, int minLength, int maxLength),
    Result smallPassword(String failedValue),
    Result invalidMobile(String failedValue),
    Result invalidCharacters(String failedValue),
    Result invalidAge(String failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidLength(InvalidLength<T> value),
    @required Result smallPassword(SmallPassword<T> value),
    @required Result invalidMobile(InvalidMobile<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidAge(InvalidAge<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidLength(InvalidLength<T> value),
    Result smallPassword(SmallPassword<T> value),
    Result invalidMobile(InvalidMobile<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidAge(InvalidAge<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failedValue),
    @required
        Result invalidLength(String failedValue, int minLength, int maxLength),
    @required Result smallPassword(String failedValue),
    @required Result invalidMobile(String failedValue),
    @required Result invalidCharacters(String failedValue),
    @required Result invalidAge(String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failedValue),
    Result invalidLength(String failedValue, int minLength, int maxLength),
    Result smallPassword(String failedValue),
    Result invalidMobile(String failedValue),
    Result invalidCharacters(String failedValue),
    Result invalidAge(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidLength(InvalidLength<T> value),
    @required Result smallPassword(SmallPassword<T> value),
    @required Result invalidMobile(InvalidMobile<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidAge(InvalidAge<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidLength(InvalidLength<T> value),
    Result smallPassword(SmallPassword<T> value),
    Result invalidMobile(InvalidMobile<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidAge(InvalidAge<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required String failedValue}) =
      _$InvalidEmail<T>;

  @override
  String get failedValue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $InvalidLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidLengthCopyWith(
          InvalidLength<T> value, $Res Function(InvalidLength<T>) then) =
      _$InvalidLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue, int minLength, int maxLength});
}

class _$InvalidLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidLengthCopyWith<T, $Res> {
  _$InvalidLengthCopyWithImpl(
      InvalidLength<T> _value, $Res Function(InvalidLength<T>) _then)
      : super(_value, (v) => _then(v as InvalidLength<T>));

  @override
  InvalidLength<T> get _value => super._value as InvalidLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object minLength = freezed,
    Object maxLength = freezed,
  }) {
    return _then(InvalidLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
      minLength: minLength == freezed ? _value.minLength : minLength as int,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as int,
    ));
  }
}

class _$InvalidLength<T> implements InvalidLength<T> {
  const _$InvalidLength(
      {@required this.failedValue,
      @required this.minLength,
      @required this.maxLength})
      : assert(failedValue != null),
        assert(minLength != null),
        assert(maxLength != null);

  @override
  final String failedValue;
  @override
  final int minLength;
  @override
  final int maxLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidLength(failedValue: $failedValue, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.minLength, minLength) ||
                const DeepCollectionEquality()
                    .equals(other.minLength, minLength)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(minLength) ^
      const DeepCollectionEquality().hash(maxLength);

  @override
  $InvalidLengthCopyWith<T, InvalidLength<T>> get copyWith =>
      _$InvalidLengthCopyWithImpl<T, InvalidLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failedValue),
    @required
        Result invalidLength(String failedValue, int minLength, int maxLength),
    @required Result smallPassword(String failedValue),
    @required Result invalidMobile(String failedValue),
    @required Result invalidCharacters(String failedValue),
    @required Result invalidAge(String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidLength(failedValue, minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failedValue),
    Result invalidLength(String failedValue, int minLength, int maxLength),
    Result smallPassword(String failedValue),
    Result invalidMobile(String failedValue),
    Result invalidCharacters(String failedValue),
    Result invalidAge(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidLength != null) {
      return invalidLength(failedValue, minLength, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidLength(InvalidLength<T> value),
    @required Result smallPassword(SmallPassword<T> value),
    @required Result invalidMobile(InvalidMobile<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidAge(InvalidAge<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidLength(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidLength(InvalidLength<T> value),
    Result smallPassword(SmallPassword<T> value),
    Result invalidMobile(InvalidMobile<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidAge(InvalidAge<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidLength != null) {
      return invalidLength(this);
    }
    return orElse();
  }
}

abstract class InvalidLength<T> implements ValueFailure<T> {
  const factory InvalidLength(
      {@required String failedValue,
      @required int minLength,
      @required int maxLength}) = _$InvalidLength<T>;

  @override
  String get failedValue;
  int get minLength;
  int get maxLength;
  @override
  $InvalidLengthCopyWith<T, InvalidLength<T>> get copyWith;
}

abstract class $SmallPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $SmallPasswordCopyWith(
          SmallPassword<T> value, $Res Function(SmallPassword<T>) then) =
      _$SmallPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

class _$SmallPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $SmallPasswordCopyWith<T, $Res> {
  _$SmallPasswordCopyWithImpl(
      SmallPassword<T> _value, $Res Function(SmallPassword<T>) _then)
      : super(_value, (v) => _then(v as SmallPassword<T>));

  @override
  SmallPassword<T> get _value => super._value as SmallPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(SmallPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$SmallPassword<T> implements SmallPassword<T> {
  const _$SmallPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.smallPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SmallPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $SmallPasswordCopyWith<T, SmallPassword<T>> get copyWith =>
      _$SmallPasswordCopyWithImpl<T, SmallPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failedValue),
    @required
        Result invalidLength(String failedValue, int minLength, int maxLength),
    @required Result smallPassword(String failedValue),
    @required Result invalidMobile(String failedValue),
    @required Result invalidCharacters(String failedValue),
    @required Result invalidAge(String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return smallPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failedValue),
    Result invalidLength(String failedValue, int minLength, int maxLength),
    Result smallPassword(String failedValue),
    Result invalidMobile(String failedValue),
    Result invalidCharacters(String failedValue),
    Result invalidAge(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (smallPassword != null) {
      return smallPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidLength(InvalidLength<T> value),
    @required Result smallPassword(SmallPassword<T> value),
    @required Result invalidMobile(InvalidMobile<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidAge(InvalidAge<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return smallPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidLength(InvalidLength<T> value),
    Result smallPassword(SmallPassword<T> value),
    Result invalidMobile(InvalidMobile<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidAge(InvalidAge<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (smallPassword != null) {
      return smallPassword(this);
    }
    return orElse();
  }
}

abstract class SmallPassword<T> implements ValueFailure<T> {
  const factory SmallPassword({@required String failedValue}) =
      _$SmallPassword<T>;

  @override
  String get failedValue;
  @override
  $SmallPasswordCopyWith<T, SmallPassword<T>> get copyWith;
}

abstract class $InvalidMobileCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidMobileCopyWith(
          InvalidMobile<T> value, $Res Function(InvalidMobile<T>) then) =
      _$InvalidMobileCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

class _$InvalidMobileCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidMobileCopyWith<T, $Res> {
  _$InvalidMobileCopyWithImpl(
      InvalidMobile<T> _value, $Res Function(InvalidMobile<T>) _then)
      : super(_value, (v) => _then(v as InvalidMobile<T>));

  @override
  InvalidMobile<T> get _value => super._value as InvalidMobile<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidMobile<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidMobile<T> implements InvalidMobile<T> {
  const _$InvalidMobile({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidMobile(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidMobile<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidMobileCopyWith<T, InvalidMobile<T>> get copyWith =>
      _$InvalidMobileCopyWithImpl<T, InvalidMobile<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failedValue),
    @required
        Result invalidLength(String failedValue, int minLength, int maxLength),
    @required Result smallPassword(String failedValue),
    @required Result invalidMobile(String failedValue),
    @required Result invalidCharacters(String failedValue),
    @required Result invalidAge(String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidMobile(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failedValue),
    Result invalidLength(String failedValue, int minLength, int maxLength),
    Result smallPassword(String failedValue),
    Result invalidMobile(String failedValue),
    Result invalidCharacters(String failedValue),
    Result invalidAge(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidMobile != null) {
      return invalidMobile(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidLength(InvalidLength<T> value),
    @required Result smallPassword(SmallPassword<T> value),
    @required Result invalidMobile(InvalidMobile<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidAge(InvalidAge<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidMobile(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidLength(InvalidLength<T> value),
    Result smallPassword(SmallPassword<T> value),
    Result invalidMobile(InvalidMobile<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidAge(InvalidAge<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidMobile != null) {
      return invalidMobile(this);
    }
    return orElse();
  }
}

abstract class InvalidMobile<T> implements ValueFailure<T> {
  const factory InvalidMobile({@required String failedValue}) =
      _$InvalidMobile<T>;

  @override
  String get failedValue;
  @override
  $InvalidMobileCopyWith<T, InvalidMobile<T>> get copyWith;
}

abstract class $InvalidCharactersCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidCharactersCopyWith(InvalidCharacters<T> value,
          $Res Function(InvalidCharacters<T>) then) =
      _$InvalidCharactersCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

class _$InvalidCharactersCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidCharactersCopyWith<T, $Res> {
  _$InvalidCharactersCopyWithImpl(
      InvalidCharacters<T> _value, $Res Function(InvalidCharacters<T>) _then)
      : super(_value, (v) => _then(v as InvalidCharacters<T>));

  @override
  InvalidCharacters<T> get _value => super._value as InvalidCharacters<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidCharacters<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidCharacters<T> implements InvalidCharacters<T> {
  const _$InvalidCharacters({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidCharacters(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidCharacters<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidCharactersCopyWith<T, InvalidCharacters<T>> get copyWith =>
      _$InvalidCharactersCopyWithImpl<T, InvalidCharacters<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failedValue),
    @required
        Result invalidLength(String failedValue, int minLength, int maxLength),
    @required Result smallPassword(String failedValue),
    @required Result invalidMobile(String failedValue),
    @required Result invalidCharacters(String failedValue),
    @required Result invalidAge(String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidCharacters(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failedValue),
    Result invalidLength(String failedValue, int minLength, int maxLength),
    Result smallPassword(String failedValue),
    Result invalidMobile(String failedValue),
    Result invalidCharacters(String failedValue),
    Result invalidAge(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCharacters != null) {
      return invalidCharacters(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidLength(InvalidLength<T> value),
    @required Result smallPassword(SmallPassword<T> value),
    @required Result invalidMobile(InvalidMobile<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidAge(InvalidAge<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidCharacters(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidLength(InvalidLength<T> value),
    Result smallPassword(SmallPassword<T> value),
    Result invalidMobile(InvalidMobile<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidAge(InvalidAge<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCharacters != null) {
      return invalidCharacters(this);
    }
    return orElse();
  }
}

abstract class InvalidCharacters<T> implements ValueFailure<T> {
  const factory InvalidCharacters({@required String failedValue}) =
      _$InvalidCharacters<T>;

  @override
  String get failedValue;
  @override
  $InvalidCharactersCopyWith<T, InvalidCharacters<T>> get copyWith;
}

abstract class $InvalidAgeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidAgeCopyWith(
          InvalidAge<T> value, $Res Function(InvalidAge<T>) then) =
      _$InvalidAgeCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

class _$InvalidAgeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidAgeCopyWith<T, $Res> {
  _$InvalidAgeCopyWithImpl(
      InvalidAge<T> _value, $Res Function(InvalidAge<T>) _then)
      : super(_value, (v) => _then(v as InvalidAge<T>));

  @override
  InvalidAge<T> get _value => super._value as InvalidAge<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidAge<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

class _$InvalidAge<T> implements InvalidAge<T> {
  const _$InvalidAge({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidAge(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidAge<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidAgeCopyWith<T, InvalidAge<T>> get copyWith =>
      _$InvalidAgeCopyWithImpl<T, InvalidAge<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failedValue),
    @required
        Result invalidLength(String failedValue, int minLength, int maxLength),
    @required Result smallPassword(String failedValue),
    @required Result invalidMobile(String failedValue),
    @required Result invalidCharacters(String failedValue),
    @required Result invalidAge(String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidAge(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failedValue),
    Result invalidLength(String failedValue, int minLength, int maxLength),
    Result smallPassword(String failedValue),
    Result invalidMobile(String failedValue),
    Result invalidCharacters(String failedValue),
    Result invalidAge(String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidAge != null) {
      return invalidAge(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidLength(InvalidLength<T> value),
    @required Result smallPassword(SmallPassword<T> value),
    @required Result invalidMobile(InvalidMobile<T> value),
    @required Result invalidCharacters(InvalidCharacters<T> value),
    @required Result invalidAge(InvalidAge<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidLength != null);
    assert(smallPassword != null);
    assert(invalidMobile != null);
    assert(invalidCharacters != null);
    assert(invalidAge != null);
    return invalidAge(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidLength(InvalidLength<T> value),
    Result smallPassword(SmallPassword<T> value),
    Result invalidMobile(InvalidMobile<T> value),
    Result invalidCharacters(InvalidCharacters<T> value),
    Result invalidAge(InvalidAge<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidAge != null) {
      return invalidAge(this);
    }
    return orElse();
  }
}

abstract class InvalidAge<T> implements ValueFailure<T> {
  const factory InvalidAge({@required String failedValue}) = _$InvalidAge<T>;

  @override
  String get failedValue;
  @override
  $InvalidAgeCopyWith<T, InvalidAge<T>> get copyWith;
}
