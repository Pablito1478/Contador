import'package:flutter/material.dart';
class ContadorScreen extends StatefulWidget {

  const ContadorScreen ({Key? key}) : super(key: key);
  _ContadorScreen createState() => _ContadorScreen();
}

class _ContadorScreen extends State<ContadorScreen> {
  int contador=0;
  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
          appBar: AppBar(
            title: Text("pantalla contador"),
            centerTitle: true,
          ),
         body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center, 
              children: [
          Text("Contador de clicks:"),
          Text('$contador')
          ],
          )
          ),
          floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              onPressed: ()  => setState(()=> contador ++),
               child: Icon(
                 Icons.add,
                  size: 30,
           
                  
               )
            ),
            
            FloatingActionButton(
               onPressed: () => setState(()=>contador -- ),
                child: Icon(
                Icons.delete,
                size:30,
             )
              )
            ]
          )
          
        );
  }
}
