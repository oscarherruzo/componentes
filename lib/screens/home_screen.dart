import 'package:componentes/router/app_routes.dart';
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
        leading: Icon(AppRoutes.menuOptions[index].icon),
        title: Text(AppRoutes.menuOptions[index].name.toString()),
        onTap: () {
          

          final route = MaterialPageRoute(builder: (context) => const listview1Screen(children: [],));
          Navigator.pushNamed(context, AppRoutes.menuOptions[index].route.toString());

        },
       ), itemCount: AppRoutes.menuOptions.length, 
       separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}