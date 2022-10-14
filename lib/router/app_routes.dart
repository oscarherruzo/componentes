

import 'package:componentes/models/menu_option.dart';
import 'package:flutter/material.dart';
import 'package:componentes/models/menu_option.dart';


import '../screens/screens.dart';

class AppRoutes {

    static const initialRoute = 'home';


    static final menuOptions = <menuOption> [

      //TODO: borrar home

      menuOption(route: 'home', icon: Icons.home, name: 'Home Screen', screen: const HomeScreen()),
      menuOption(route: 'ListView1', icon: Icons.list_alt, name: 'ListView1', screen: const listview1Screen()),
      menuOption(route: 'ListView2', icon: Icons.list, name: 'ListView2', screen: const listview2Screen()),
      menuOption(route: 'Alertas', icon: Icons.add_alert_outlined, name: 'Alertas', screen: const AlertScreen()),
      menuOption(route: 'card', icon: Icons.credit_card, name: 'Cards', screen: const cardScreen()),
      menuOption(route: 'Avatar', icon: Icons.people, name: 'Avatar', screen: const AvatarScreen()),
    ];




    static Map<String, Widget Function (BuildContext)> getAppRoutes(){
      Map<String, Widget Function (BuildContext)> app_routes = {};

      for (final option in menuOptions) {
        app_routes.addAll({option.route : (BuildContext context) => option.screen});
      }
      return app_routes;
    }
    //static Map<String, Widget Function (BuildContext)> routes = {
    //    'listview1'  :(BuildContext context) => const listview1Screen(),
    //    'listview2'  :(BuildContext context) => const listview2Screen(),
    //    'alertscreen':(BuildContext context) => const AlertScreen(),
    //    'cardscreen' :(BuildContext context) => const cardScreen(),
    //    'homescreen' :(BuildContext context) => const HomeScreen(),
        //'models'     :(BuildContext context) => const models
    //};


    static Route <dynamic>onGenerateRoute(RouteSettings settings){

      return MaterialPageRoute(
        builder: (context) => const AlertScreen());

    }

}