import 'package:flutter/material.dart';

class SignInAndRegister extends StatelessWidget {
  const SignInAndRegister({Key? key,required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 90,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: Theme.of(context).primaryColorDark,

        ),

      ),
      child: Center(
        child: Text("$title",style: const TextStyle(
            color: Colors.white
        ),),
      ),
    );
  }
}
