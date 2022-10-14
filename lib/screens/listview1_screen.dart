import 'package:flutter/material.dart';





class listview1Screen extends StatelessWidget {
   final option = const ['Call of Duty', 'Spiderman', 'Battlefield'];
  const listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 1'),
      ),
      body: ListView(
        children: [
          
        ...option.map(
          (game)=>ListTile(
            title: Text(game),
            trailing: const Icon(Icons.arrow_back_ios_outlined,
          )
        )
          
        ).toList(),
        Divider()
        ],
      )
    );
  }
}