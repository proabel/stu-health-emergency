import 'package:edu_health_emer/presentation/core/utils.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:edu_health_emer/application/auth/sign_in_form/bloc/sign_in_form_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
      state.authFailureOrSuccessOption.fold(
          () {}, //none
          (someEither) => someEither.fold((failure) {
                FlushbarHelper.createError(
                    message: failure.map(
                        serverError: (_) => 'Server Error',
                        emailAlreadyInUser: (_) => 'Email already in use',
                        invalidEmailAndPasswordCombination: (_) =>
                            'Invalid email and password combination'));
              }, (_) {
                //navigate on success
              }));
    }, builder: (context, state) {
      return Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/bg_login.jpg'), 
                  fit: BoxFit.cover,
                )
              ),
          ),
          Form(
            autovalidate: state.showErrorMessage,
            child: Container(
              height: MediaQuery.of(context).size.height,
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //const Text('🗒', style: TextStyle(fontSize: 130.0),),
                    const Text('Stay Healthy', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),),
                    const SizedBox(height: 10.0),
                    TextFormField(
                      onChanged: (value) {
                        context
                            .bloc<SignInFormBloc>()
                            .add(SignInFormEvent.emailChanged(value));
                      },
                      validator: (_) => context
                          .bloc<SignInFormBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  invalidEmail: (_) => 'Invalid Email',
                                  orElse: () => null),
                              (r) => null),
                      decoration: FormUtils.whiteFormDecoration('Email'),
                      autocorrect: false,
                      style: const TextStyle(color: Colors.white),
                    ),
                    const SizedBox(height: 10.0),
                    TextFormField(
                      onChanged: (value) {
                        context
                            .bloc<SignInFormBloc>()
                            .add(SignInFormEvent.passwordChanged(value));
                      },
                      validator: (_) => context
                          .bloc<SignInFormBloc>()
                          .state
                          .password
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  smallPassword: (_) =>
                                      'Password must be more than 6 chars',
                                  orElse: () => null),
                              (r) => null),
                      decoration: FormUtils.whiteFormDecoration('Password'),
                      obscureText: true,
                      autocorrect: false,
                    ),
                    const SizedBox(height: 30.0),
                    RaisedButton(
                      onPressed: (){
                        context.bloc<SignInFormBloc>().add(
                                const SignInFormEvent
                                    .signInWithEmailAndPasswordPressed());
                      },
                      child: const Text('Sign In')
                    ),
                    const SizedBox(height: 10.0),
                    FlatButton(
                      padding: const EdgeInsets.all(0),
                      onPressed: (){}, 
                      child: const Text('Forgot Password?', style: TextStyle(color: Colors.white, fontSize: 16))
                    )
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: FlatButton(
              onPressed: (){
                context.bloc<SignInFormBloc>().add(const SignInFormEvent.showRegisterPressed());
              },
              child: const Text('New User ?', style: TextStyle(color: Colors.white, fontSize: 16)),
            )
          )
        ],
      );
    });
  }
}
