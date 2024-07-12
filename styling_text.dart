import 'package:flutter/material.dart'; //end with a semi colon

class StylingText extends StatelessWidget {
 StylingText(this.text, {super.key});
// automatically assigns the this ptr to the text variable
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
