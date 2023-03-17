import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Theme.of(context).primaryColor,
            hintStyle: const TextStyle(color: Colors.white),
            hintText: 'Email or Phone Number',
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
            hintText: "password",
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
        Padding(
          padding: const EdgeInsets.only(left: 200),
          child: Text(
            "forgot Your Password?",
            style: TextStyle(
                color:
                Theme.of(context).primaryColorLight.withOpacity(0.5),
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.end,
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
        const SizedBox(height: 50),
        Text(
            "By continuing you agree to our\nTerms and Services and privacy policy",
            style: TextStyle(
              color: Theme.of(context).primaryColorLight.withOpacity(0.5),
            )),
      ],
    );
  }
}
