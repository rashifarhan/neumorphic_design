import 'package:flutter/material.dart';
import 'package:task_ui/widgets/register_screen.dart';
import 'package:task_ui/widgets/login_widget.dart';
import 'package:task_ui/widgets/logo_and_text.dart';
import 'package:task_ui/widgets/signIn_and_register_widget.dart';

class LoginScreen extends StatefulWidget {
   LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool onPressed=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColorDark,
        body: Container(
            margin: const EdgeInsets.all(15),
            height: double.infinity,
            width: double.infinity,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              const LogoText(),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 45,
                width: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Theme.of(context).primaryColorLight,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(

                      child: const SignInAndRegister(
                        title: "Sign In",
                      ),
                      onTap: () {
                        setState(() {
                          onPressed=!onPressed;
                        });
                      },

                    ),
                    GestureDetector(

                      onTap: () {
                        setState(() {
                          onPressed=!onPressed;
                        });
                       },
                      child: const SignInAndRegister(
                        title: "Register",
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),

             onPressed==false?const LoginWidget():const RegisterScreen()

            ])));
  }
}
