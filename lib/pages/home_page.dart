import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Historial'),
        elevation: 0,
        actions: [IconButton(
          icon: Icon(Icons.delete_forever),
          onPressed: (){})
        ],
      ),
      body: Center(
        child: Text('Hola Mundo'),
      ),
    );
  }
}