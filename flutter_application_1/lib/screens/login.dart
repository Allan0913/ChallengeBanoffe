import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme/theme.dart';
import 'package:flutter_application_1/widgets/Scaffold_customizado.dart';

class TelaLogin extends StatefulWidget {
  const TelaLogin({super.key});

  @override
  State<TelaLogin> createState() => _TelaLoginState();
}

class _TelaLoginState extends State<TelaLogin> {
  final _formLogarKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return ScaffoldCustomizado(
      child: Column(
        children: [
          const Expanded(
            flex: 1,
            child: SizedBox(
            height: 10,
          ),
        ),
        Expanded(
          flex: 7,
          child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.0),
              topRight: Radius.circular(40.0),
            ),
          ),
          child: Form(
            key: _formLogarKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Bem vindo",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w900,
                    color: lightColorScheme.primary,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
        ],
      ),
    );
  }
}