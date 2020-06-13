import 'package:edu_health_emer/presentation/sign_in/widgets/signInOrRegisterSelection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:edu_health_emer/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';
import 'package:edu_health_emer/injection.dart';
import 'package:edu_health_emer/presentation/sign_in/widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: const Text('Stay Healthy'),),
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: const SignInOrRegisterSelection()
      ),
      resizeToAvoidBottomInset: false
    );
  }
}
