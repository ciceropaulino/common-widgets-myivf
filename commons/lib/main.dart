import 'package:flutter/material.dart';
import 'package:commons/test.dart';
import 'package:commons/dropDownButton.dart';
import 'package:commons/primaryButton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Exemplo de Botão Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MeuBotao(
                texto: 'Clique aqui 1',
                onPressed: () {
                  print('Botão 1 pressionado!');
                },
              ),
              MeuBotao(
                texto: 'Clique aqui 2',
                onPressed: () {
                  print('Botão 2 pressionado!');
                },
              ),
              MeuBotao(
                texto: 'Clique aqui 3',
                onPressed: () {
                  print('Botão 3 pressionado!');
                },
              ),
              MeuBotao(
                texto: 'Clique aqui 4',
                onPressed: () {
                  print('Botão 4 pressionado!');
                },
              ),
              PrimaryButton(
                text: "Outros planos de tratamento", 
                action: () {
                  print("aaaaaaaaaaaaaa");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
