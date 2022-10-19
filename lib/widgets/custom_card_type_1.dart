import 'package:flutter/material.dart';

import '../screens/screens.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
            title: Text('Soy un titulo'),
            subtitle: Text('Ea tempor minim nulla sunt culpa eiusmod. Incididunt pariatur qui sint id ullamco sint dolor esse incididunt elit velit ex. Nisi eiusmod commodo do consectetur ex excepteur.'),
          ),

          Padding(padding: const EdgeInsets.only( right: 5),
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {},
              style: TextButton.styleFrom(foregroundColor: Colors.indigo),
              child: Text('Cancel')),

              TextButton(onPressed: () {},
              style: TextButton.styleFrom(foregroundColor: Colors.orangeAccent),
              child: Text('Ok')),
            ],
          )
          )
        ],
      ),
    );
  }
}