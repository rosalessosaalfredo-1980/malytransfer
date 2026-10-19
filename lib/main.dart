import 'package:flutter/material.dart';

void main() {
  runApp(const MalyTransfer());
}

class MalyTransfer extends StatelessWidget {
  const MalyTransfer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MalyTransfer',
      home: Scaffold(
        appBar: AppBar(title: const Text('MalyTransfer - Transferencia de Archivos')),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Aquí conectas con tu backend Node.js
              print("Enviar archivo...");
            },
            child: const Text('Enviar archivo'),
          ),
        ),
      ),
    );
  }
}
