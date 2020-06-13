import 'package:dartz/dartz.dart';
import './failures.dart';

Either<ValueFailure<String>, String> validateOnlyAlphabets(String input){
  const invalidNameRegex = r"""[^a-z]""";
  if(RegExp(invalidNameRegex).hasMatch(input)){
    return left(ValueFailure.invalidCharacters(failedValue: input));
  }else{
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateLength(String input, int minLength, int maxLength){
  if(
    input.length >= minLength
    && input.length <= maxLength
  ){
    return right(input);
  }else{
    return left(ValueFailure.invalidLength(failedValue: input, minLength: minLength, maxLength: maxLength));
  }
}

Either<ValueFailure<String>, String> validateAge(String input){
  if(int.parse(input) >= 12){
    return right(input);
  }else{
    return left(ValueFailure.invalidAge(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateMobile(String input){
  const mobileRegex = r"""[0-9]+""";
  if(RegExp(mobileRegex).hasMatch(input) && input.length != 10){
    return right(input);
  }else{
    return left(ValueFailure.invalidMobile(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input){
  const emailRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if(RegExp(emailRegex).hasMatch(input)){
    return right(input);
  }else{
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input){
  if(input.length >= 6){
    return right(input);
  }else{
    return left(ValueFailure.smallPassword(failedValue: input));
  }
}

