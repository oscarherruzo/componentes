
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

          CustomCardType1()

         ]
      ),
    );
  }
}

