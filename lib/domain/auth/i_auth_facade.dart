import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import './auth_failure.dart';
import './user.dart';
import './value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signInWithEMailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password
  });
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password
  });
  Future<void> signOut();
}