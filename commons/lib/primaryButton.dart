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
        elevation: 5,
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromRGBO(238, 11, 67, 1),
        minimumSize: const Size(328, 50),
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
      ),
      child: Text(text),
    );
  }
}
