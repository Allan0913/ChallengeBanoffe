import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Scaffold_customizado.dart';

class TelaCadastro extends StatefulWidget {
  const TelaCadastro({super.key});

  @override
  State<TelaCadastro> createState() => _TelaCadastroState();
}
class _TelaCadastroState extends State<TelaCadastro>{
    @override
  Widget build(BuildContext context) {
    return const ScaffoldCustomizado(
      child: Text("Cadastro"),
    );
  }
}