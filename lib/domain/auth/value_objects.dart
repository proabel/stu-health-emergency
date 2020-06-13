import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';

import './../core/failures.dart';
import './../core/value_objects.dart';
import './../core/value_validators.dart';

class FullName extends ValueObject{
  @override
  final Either<ValueFailure<String>, String> value;

  static const minLength = 3;
  static const maxLength = 64;

  factory FullName(String input){
    assert(input != null);
    return FullName._(
      validateLength(input, minLength, maxLength)
      .flatMap(validateOnlyAlphabets)
    );
  }
  const FullName._(this.value);
}

class Age extends ValueObject{
  @override
  final Either<ValueFailure<String>, String> value;
  factory Age(String input){
    assert(input != null);
    return Age._(
      validateAge(input)
    );
  }
  const Age._(this.value);
}

class Mobile extends ValueObject{
  @override
  final Either<ValueFailure<String>, String> value;
  factory Mobile(String input){
    assert(input != null);
    return Mobile._(
      validateMobile(input)
    );
  }
  const Mobile._(this.value);
}

class EmailAddress extends ValueObject{
  @override
  final Either<ValueFailure<String>, String> value;
  factory EmailAddress(String input){
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input)
    );
  }
  const EmailAddress._(this.value);
}

class Password extends ValueObject{
  @override
  final Either<ValueFailure<String>, String> value;
  factory Password(String input){
    assert(input != null);
    return Password._(
      validatePassword(input)
    );
  }
  const Password._(this.value);
}
