import 'package:firebase_auth/firebase_auth.dart';
import 'package:edu_health_emer/domain/auth/user.dart';
import 'package:edu_health_emer/domain/core/value_objects.dart';

extension FirebaseUserDomainX on FirebaseUser{
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid)
    );
  }
}