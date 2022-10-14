

import 'package:componentes/models/menu_option.dart';
import 'package:flutter/material.dart';
import 'package:componentes/models/menu_option.dart;


import '../screens/screens.dart';

class AppRoutes {

    static const initialRoute = 'homescreen';


    static final menuOption = <MenuOption>[

      //todo borrar homw

      menuOption(route: 'home', icon: Icons.home, name: 'Home Screen', screen: const HomeScreen()),
      menuOption(route: 'ListView1', icon: Icons.list_alt, name: 'ListView1', screen: const listview1Screen()),
      menuOption(route: 'ListView2', icon: Icons.list, name: 'ListView2', screen: const listview2Screen()),
      menuOption(route: 'Alertas', icon: Icons.add_alert_outlined, name: 'Alertas', screen: const listview1Screen()),
    ];

    static Map<String, Widget Function (BuildContext)> routes = {
        'listview1'  :(BuildContext context) => const listview1Screen(),
        'listview2'  :(BuildContext context) => const listview2Screen(),
        'alertscreen':(BuildContext context) => const AlertScreen(),
        'cardscreen' :(BuildContext context) => const cardScreen(),
        'homescreen' :(BuildContext context) => const HomeScreen(),
        'models'     :(BuildContext context) => const models
    };


    static Route <dynamic>onGenerateRoute(RouteSettings settings){

      return MaterialPageRoute(
        builder: (context) => const AlertScreen());

    }

}