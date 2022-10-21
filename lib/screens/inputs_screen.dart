import 'package:flutter/material.dart';



class inputsScreen extends StatelessWidget {
   
  const inputsScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inputs y Forms'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: [
              TextFormField(
                autofocus: true,
                textCapitalization: TextCapitalization.words,
                onChanged: (value) {
                  print(value);
                },
                validator: (value) {
                  if (value == null) return 'Este campo es requerido';
                  return value.length <3 ? 'Minimo de 3 letras' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                  hintText: 'Nombre de usuario',
                  labelText: 'Nombre',
                  helperText: 'Solo letras',
                  suffixIcon: Icon(Icons.grade_outlined),
                  icon: Icon(Icons.assignment_ind_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10)
                    )
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}