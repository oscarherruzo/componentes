import 'package:componentes/screens/listview1_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en flutter'),
        elevation: 0,
      ),
      body: ListView.separated(
       itemBuilder: (context, index) => ListTile(
        leading: const Icon(Icons.access_time_outlined),
        title: const Text('Nombre de la ruta'),
        onTap: () {
          

          final route = MaterialPageRoute(builder: (context) => const listview1Screen());
          Navigator.pushNamed(context, 'alertscreen');

        },
       ), itemCount: 100, 
       separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}