import 'package:flutter/material.dart';

class Contatos extends StatelessWidget {
  final String title;

  const Contatos({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Conteúdo da página de Contatos'),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'home'),
              child: const Text('Voltar para Menu de Opções'),
            ),
          ],
        ),
      ),
    );
  }
}
