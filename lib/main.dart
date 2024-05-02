import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Caixa não tem',
      home: Scaffold(
        
        appBar: AppBar(
          
  
          
          leading: Icon(Icons.account_circle, size: 50),
          toolbarHeight: 150,
          centerTitle: true,
          title: Text('CAIXA NÃO TEM', style: TextStyle(fontSize: 50), ),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,        
        ),
        
        body: Card(
          margin: EdgeInsets.all(50),
          color: Colors.blue,
          elevation: 10, 
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
                    child: Icon(Icons.pix, color:Colors.white, size: 40,),    
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 10, 92, 158), borderRadius: BorderRadius.circular(20)), width: 100, height: 100,         
                ),
                Container(
                  child: Icon(Icons.add_card,  color: Colors.white, size: 40,),
            
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 10, 92, 158), borderRadius: BorderRadius.circular(20)), width: 100, height: 100,
                ),
                Container(
                  child: Icon(Icons.article, color: Colors.white, size: 40,),
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 10, 92, 158), borderRadius: BorderRadius.circular(20)), width: 100, height: 100,
                ),
                Container(
                  child: Icon(Icons., color: Colors.white, size: 40,),
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 10, 92, 158), borderRadius: BorderRadius.circular(20)), width: 100, height: 100,
                ),
                
              ],
              
            ),
          ),
          
          
        ),
        floatingActionButton: FloatingActionButton(onPressed: null, 
          tooltip: "Adicionar item",
          backgroundColor: Colors.blue,
          child: Icon(Icons.pix_rounded, size: 20, color: Colors.white,),
        
        ),
       bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        height: 100,
        child: Column(
          children: [
            Text('©Developed by Lipe', style: TextStyle(color: Colors.white, fontSize: 30),),
            Text('2024', style: TextStyle(color: Colors.white, fontSize: 20),),
          ],
        ),
       ),
       
        backgroundColor: Colors.white,
      ),
    );
  }
}


