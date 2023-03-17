import 'package:flutter/material.dart';

class LogoText extends StatelessWidget {
  const LogoText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Image(image: NetworkImage("https://img.icons8.com/emoji/1x/owl-emoji.png")),
        Column(
          children: [
            const Text(
              "mama",
              style: TextStyle(
                  color: Colors.white,

                  fontSize: 20),
            ),
            const Text("OPTICAL",style: TextStyle(
              color: Colors.white
            ),),
          ],
        ),
      ],
    );
  }
}
