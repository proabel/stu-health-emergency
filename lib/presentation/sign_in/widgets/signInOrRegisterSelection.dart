import 'package:edu_health_emer/presentation/sign_in/widgets/register_form.dart';
import 'package:edu_health_emer/presentation/sign_in/widgets/sign_in_form.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:edu_health_emer/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
class SignInOrRegisterSelection extends StatelessWidget {
  const SignInOrRegisterSelection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state){
        return state.showRegister ? const RegisterForm() : const SignInForm();
      },
    );
  }
}