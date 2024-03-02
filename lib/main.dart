import 'package:flutter/material.dart';
import 'package:form_mentoria/views/home_page.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Formulário',
      home: const HomePage(),
    );
  }
}
