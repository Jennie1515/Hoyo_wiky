import 'package:flutter/material.dart';
import 'package:hoyo_wiky/widgets/element.dart';

class ElementsCategoria extends StatelessWidget {
  const ElementsCategoria({super.key});
//Barra de elementos que se muestran con la imagen
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Elements(
                elementImg: 'assets/elementospng/Element_Anemo.png',
                elementName: 'Anemo',
              ),
              Elements(
                elementImg: 'assets/elementospng/Element_Pyro.png',
                elementName: 'Pryro',
              ),
              Elements(
                elementImg: 'assets/elementospng/Element_Dendro.png',
                elementName: 'Dendro',
              ),
              Elements(
                elementImg: 'assets/elementospng/Element_Cryo.png',
                elementName: 'Cryo',
              ),
              Elements(
                elementImg: 'assets/elementospng/Element_Electro.png',
                elementName: 'Electro',
              ),
              Elements(
                elementImg: 'assets/elementospng/Element_Geo.png',
                elementName: 'Geo',
              ),
              Elements(
                elementImg: 'assets/elementospng/Element_Hydro.png',
                elementName: 'Hydro',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Map elements = {
  "Anemo": 'assets/elementospng/Element_Anemo.png',
  'Electro': '',
  'Pyro': 'assets/elementospng/Element_Geo.png',
  'Cryo': '',
  'Dendro': '',
  'Geo': 'assets/elementospng/Element_Geo.png',
  'Hydro': 'assets/elementospng/Element_Geo.png'
};
