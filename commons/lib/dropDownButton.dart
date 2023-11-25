import 'package:flutter/material.dart';

class MyDropdownButton extends StatefulWidget {
  final List<String> itemsList;

  const MyDropdownButton({Key? key, required this.itemsList}) : super(key: key);

  @override
  _MyDropdownButtonState createState() => _MyDropdownButtonState();
}

class _MyDropdownButtonState extends State<MyDropdownButton> {
  String selectedValue = 'Selecione um item'; // Valor inicial selecionado

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      isExpanded: true,
      value: selectedValue,
      items: widget.itemsList.map((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
      onChanged: (String? newValue) {
        setState(() {
          selectedValue = newValue!;
        });
      },
    );
  }
}
