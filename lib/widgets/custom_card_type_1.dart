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
        children: const [
          ListTile(
            leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
            title: Text('Soy un titulo'),
            subtitle: Text('Ea tempor minim nulla sunt culpa eiusmod. Incididunt pariatur qui sint id ullamco sint dolor esse incididunt elit velit ex. Nisi eiusmod commodo do consectetur ex excepteur.'),
          )

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {
                
              }, child: const Text('Cancel')),
            ],
          )
        ],
      ),
    );
  }
}