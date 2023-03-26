import 'package:flutter/material.dart';

//Lista de elementos que se muestran como categorias
class Elements extends StatelessWidget {
  final String elementImg;
  final String elementName;

  const Elements(
      {super.key, required this.elementImg, required this.elementName});

  @override
  Widget build(BuildContext context) {
    return Container(
      //Para crear el container mas oscuro que el fondo
      margin: const EdgeInsets.symmetric(horizontal: 5),
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 33, 31, 36),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Image.asset(
            elementImg,
            height: 35,
            width: 35,
          ),
          Text(
            elementName,
            style: const TextStyle(fontFamily: 'SignikaNegative', fontSize: 20),
          )
        ],
      ),
    );
  }
}
