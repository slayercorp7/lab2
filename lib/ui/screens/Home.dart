import 'package:flutter/material.dart';
import 'package:aplicacion_0805/ui/widget/Inicio.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            child: Inicio(),
          )
        ],
      ),
    );
  }
}
