
import 'package:flutter/material.dart';

import 'package:componentes/widgets/widget.dart';

class cardScreen extends StatelessWidget {
   
  const cardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
         children: const [

          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(imageUrl: 'https://www.tooltyp.com/wp-content/uploads/2014/10/1900x920-8-beneficios-de-usar-imagenes-en-nuestros-sitios-web.jpg', name: 'Paisaje la hostia de bonito'),
             CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(imageUrl: 'https://www.mundo-geo.es/uploads/s1/10/48/89/47/montanas-del-arco-iris-uno-de-los-bonitos-paisajes-que-esconden-el-planeta.jpeg', name: null),
             CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(imageUrl: 'https://static1.elcorreo.com/www/multimedia/202105/13/media/MM-paisajes/capri-italia.jpg', )

         ]
      ),
    );
  }
}

