import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';
import './errors.dart';
import './failures.dart';
import 'package:meta/meta.dart';

@immutable 
abstract class ValueObject<T> {

  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash(){
    //id in dart means identity which returns the value as it is
    return value.fold((f) => throw UnexpectedValueError(f), id); 
  }
 
  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
  
    return o is ValueObject<T> &&
      o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override 
  String toString() => 'Value($value)';
}

class UniqueId extends ValueObject{
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId(){
    return UniqueId._(
      right(Uuid().v1())
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId){
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId)
    );
  }

  const UniqueId._(this.value);  
}