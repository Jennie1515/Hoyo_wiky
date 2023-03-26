import 'package:flutter/material.dart';
import 'package:hoyo_wiky/widgets/personajes_containers.dart';

class Personajes extends StatelessWidget {
  const Personajes({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 1,
            ),
            alignment: Alignment.topLeft,
            child: const Text(
              'Personajes',
              style: TextStyle(
                  fontFamily: 'SignikaNegative',
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Color(0xffcd82e8)),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Wrap(
                children: const [
                  AllPersonajes(
                    personajeImg: 'assets/zhongli.png',
                    personajeName: 'Zhongli',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/xingqiu.png',
                    personajeName: 'Xingqiu',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/tignari.png',
                    personajeName: 'Tignari',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/yoimiya.png',
                    personajeName: 'Yoimiya',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/sacarosa.png',
                    personajeName: 'Sacarosa',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/kazuha.png',
                    personajeName: 'Kazuha',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/xiao.png',
                    personajeName: 'Xiao',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/nahida.png',
                    personajeName: 'Nahida',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/bennet.png',
                    personajeName: 'Bennet',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/shogun.png',
                    personajeName: 'Shogun',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/mona.png',
                    personajeName: 'Mona',
                  ),
                  AllPersonajes(
                    personajeImg: 'assets/ganyu.png',
                    personajeName: 'Ganyu',
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
