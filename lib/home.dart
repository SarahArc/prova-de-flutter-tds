import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Bem-vindo(a) ao menu de opções'),
            const SizedBox(height: 24),
            Wrap(
              spacing: 16,
              runSpacing: 16,
              children: [
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, 'contatos'),
                  child: const Text('Contatos'),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, 'mapas'),
                  child: const Text('Mapas'),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, 'minhas-atividades'),
                  child: const Text('Minhas atividades'),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, 'horario-de-estudos'),
                  child: const Text('Horário de estudos'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
