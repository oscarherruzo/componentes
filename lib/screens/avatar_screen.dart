import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
   
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
         title: const Text('AvatarScreen'),
         actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
          child: CircleAvatar(
            backgroundColor: Colors.indigo[900],
            child: const Text('SL'),
          ),
          )
         ],
      ),
      
      
      body: Center(
        child: Container(
          
          margin: const EdgeInsets.only(right: 5),
            child: const FadeInImage(
              
            image: NetworkImage('https://i.blogs.es/85aa44/stan-lee/840_560.jpg'), 
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 260,
            
            fadeInDuration: Duration(seconds: 3),
            
            )
        
         
        )
      ),
    );
  }
}