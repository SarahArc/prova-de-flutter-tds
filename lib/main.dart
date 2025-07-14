import 'package:flutter/material.dart';
import 'login.dart';
import 'home.dart';
import 'contatos.dart';
import 'mapas.dart';
import 'atividades.dart';
import 'estudos.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prova de Desenvolvimento Mobile',
      initialRoute: '/',
      routes: {
        '/': (context) => const PaginaDeLogin(title: "Tela de Login"),
        'home': (context) => const MyHomePage(title: "Página Principal"),
        'contatos': (context) => const Contatos(title: "Página de Contatos"),
        'mapas': (context) => const Mapas(title: "Página de Mapas"),
        'minhas-atividades': (context) => const MinhasAtividades(title: "Lista de Atividades"),
        'horario-de-estudos': (context) => const HorarioDeEstudos(title: "Horário de Estudos"),
      },
    );
  }
}
