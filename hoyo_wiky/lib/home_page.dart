import 'package:flutter/material.dart';
import 'package:hoyo_wiky/widgets/elements_categoria.dart';
import 'package:hoyo_wiky/widgets/personajes.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xffcd82e8)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Center(
          child: Text(
            'Hoyo Wiky',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Color(0xffcd82e8),
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.settings,
              color: Color(0xffcd82e8),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(//Falta llenar el drawer,
            ),
      ),
      body: Column(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(25),
              child: Column(children: const [
                /* Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 10,
                  ),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Elementos',
                    style: TextStyle(
                        fontFamily: 'SignikaNegative',
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Color(0xffcd82e8)),
                  ),
                ),*/
                SizedBox(
                  height: 25,
                ),
                ElementsCategoria(),
                SizedBox(
                  height: 25,
                ),
              ]),
            ),
          ),
          const Personajes(),
        ],
      ),
    );
  }
}
