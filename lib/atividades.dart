import 'package:flutter/material.dart';

class MinhasAtividades extends StatelessWidget {
  final String title;

  const MinhasAtividades({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Conteúdo da lista de atividades'),
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
