import 'package:flutter/material.dart';

class AllPersonajes extends StatelessWidget {
  const AllPersonajes({
    super.key,
    required this.personajeImg,
    required this.personajeName,
  });

  final String personajeImg;
  final String personajeName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 25),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 33, 31, 36),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Image.asset(
            personajeImg,
            height: 80,
            width: 80,
          ),
          Text(
            personajeName,
            style: const TextStyle(
              fontFamily: 'SignikaNegative',
              fontSize: 20,
            ),
          )
        ],
      ),
    );
  }
}
