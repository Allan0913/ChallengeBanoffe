import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Scaffold_customizado.dart';
import 'package:flutter_application_1/widgets/botao_customizado.dart';

class BemVindo extends StatelessWidget {
  const BemVindo({super.key});

  @override
  Widget build(BuildContext context) {
    return ScaffoldCustomizado(
      child: Column(
        children: [
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(
                vertical: 0,
                horizontal: 40.0,
              ),
              child: Center(
                child: RichText(
        textAlign: TextAlign.center,
          text: const TextSpan(
            children: [
              TextSpan(
                text: 'Bem vindo!\n',
                style: TextStyle(
                  fontSize: 45.0,
                  fontWeight: FontWeight.w600,
                )),
              TextSpan(
                text: 'Entre na sua conta empresarial\n',
                style: TextStyle(
                  fontSize: 20.0,
                  height: 0
                )),
            ],
          ),
          ),
         ),
      )),
          const Flexible(
            child: Row(
              children: [
                botaoBemVindo(),
                botaoBemVindo(),
              ],
            ))
        ],
      ),
    );
  }
}
