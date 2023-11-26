import 'package:flutter/material.dart';

class SecondaryButton extends StatelessWidget {
  final String text;
  final VoidCallback? action;

  const SecondaryButton({Key? key, required this.text, this.action})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: action,
      style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: const Color.fromRGBO(238, 11, 67, 1),
        backgroundColor: Colors.transparent,
        minimumSize: const Size(328, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
          side: const BorderSide(color: Color.fromRGBO(238, 11, 67, 1)),
        ),
      ),
      child: Text(text),
    );
  }
}
