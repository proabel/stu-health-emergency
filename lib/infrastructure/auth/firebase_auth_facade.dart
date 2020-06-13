import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:edu_health_emer/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:edu_health_emer/domain/auth/i_auth_facade.dart';
import 'package:edu_health_emer/domain/auth/user.dart';
import 'package:edu_health_emer/domain/auth/value_objects.dart';
import 'firebase_user_mapper.dart';


@LazySingleton(as:IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade{
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Option<User>> getSignedInUser() => _firebaseAuth
    .currentUser()
    .then((firebaseUser) => optionOf(firebaseUser?.toDomain()));
    
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    EmailAddress emailAddress, 
    Password password
  }) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try{
      await _firebaseAuth.createUserWithEmailAndPassword(email: emailAddressStr.toString(), password: passwordStr.toString());
      return right(unit);
    } on PlatformException catch (e) {
      if(e.code == 'ERROR_EMAIL_ALREADY_IN_USE'){
        return left(const AuthFailure.emailAlreadyInUser());
      }else{
        return left(const AuthFailure.serverError());
      }
    }
  }
  
  @override
  Future<Either<AuthFailure, Unit>> signInWithEMailAndPassword({
    EmailAddress emailAddress, 
    Password password
  }) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try{
      await _firebaseAuth.signInWithEmailAndPassword(email: emailAddressStr.toString(), password: passwordStr.toString());
      return right(unit);
    } on PlatformException catch (e) {
      if(e.code == 'ERROR_WRONG_PASSWORD' || e.code == 'ERROR_USER_NOT_FOUND'){
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      }else{
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut(){
    return Future.wait([
      _googleSignIn.signOut(),
      _firebaseAuth.signOut()
    ]);
  }
}