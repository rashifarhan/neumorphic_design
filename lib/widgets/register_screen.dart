
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextFormField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Theme.of(context).primaryColor,
            hintStyle: const TextStyle(color: Colors.white),
            hintText: 'Enter Name',
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(15.0),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TextFormField(
          // initialValue: 'Input text',
          decoration: InputDecoration(
            filled: true,
            fillColor: Theme.of(context).primaryColor,
            hoverColor: Theme.of(context).primaryColorLight,
            labelStyle: const TextStyle(color: Colors.white),
            hintText: "Enter phone number",
            hintStyle: const TextStyle(
              color: Colors.white,
            ),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(15.0),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        TextFormField(
          // initialValue: 'Input text',
          decoration: InputDecoration(
            filled: true,
            fillColor: Theme.of(context).primaryColor,
            hoverColor: Theme.of(context).primaryColorLight,
            labelStyle: const TextStyle(color: Colors.white),
            hintText: "Enter your email id",
            hintStyle: const TextStyle(
              color: Colors.white,
            ),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(15.0),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            fixedSize: const MaterialStatePropertyAll(Size(380, 60)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
            ),
          ),
          child: const Text("Continue"),
        ),
        const SizedBox(height: 20,),
        Text("Already have to an account?Login",style: TextStyle(
          color: Theme.of(context).primaryColorLight
        ),)

      ],
    );
  }
}
