import 'package:flutter/material.dart';


void main() => runApp(const listview1Screen());


class listview1Screen extends StatelessWidget {
   
  const listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 1'),
      ),
      body: ListView(
        children: const [
          
        ListTile(
          title: Text('Hola Mundo'),
        )
        ],
      )
    );
  }
}