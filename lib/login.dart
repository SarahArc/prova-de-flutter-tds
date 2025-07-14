import 'package:flutter/material.dart';

class PaginaDeLogin extends StatefulWidget {
  final String title;

  const PaginaDeLogin({super.key, required this.title});

  @override
  State<PaginaDeLogin> createState() => _PaginaDeLoginState();
}

class _PaginaDeLoginState extends State<PaginaDeLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(decoration: InputDecoration(labelText: 'Email')),
            const SizedBox(height: 16),
            const TextField(obscureText: true, decoration: InputDecoration(labelText: 'Senha')),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'home'),
              child: const Text('Menu de opções'),
            ),
          ],
        ),
      ),
    );
  }
}
