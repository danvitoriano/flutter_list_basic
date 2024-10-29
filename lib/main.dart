import 'package:flutter/material.dart';
import 'package:bytebank/screens/transferencia/lista.dart';

void main() {
  runApp(const MyListBank());
}

class MyListBank extends StatelessWidget {
  const MyListBank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueAccent[700],
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blueAccent[700]),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: ListaTransferencias(),
    );
  }
}
