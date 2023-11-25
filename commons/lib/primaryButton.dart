import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String text;
  final VoidCallback? action;

  PrimaryButton({Key? key, required this.text, this.action}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: action,
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Colors.red,
        minimumSize: const Size(328, 50),
      ),
      child: Text(text),
    );
  }
}
