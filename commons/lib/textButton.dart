import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final String text;
  final VoidCallback? action;

  CustomTextButton({Key? key, required this.text, this.action})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        textStyle: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        
        foregroundColor: Color.fromRGBO(18, 18, 18, 1)
      ),
      onPressed: action,
      child: Text(text),
    );
  }
}
