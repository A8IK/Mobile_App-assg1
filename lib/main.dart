import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    // home: Text("Hey ninjas"),
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Winter is here'),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
       ),


      // decoration: BoxDecoration(
      //   borderRadius: BorderRadius.circular(20),
      // ),

      body: const Center(
//         child: Text(
//           'hello ninjas',
//           style: TextStyle(
//               fontSize: 20.0,
//               fontWeight: FontWeight.bold,
//               letterSpacing: 2.0,
//               color: Colors.grey[600],
//               fontFamily:'IndieFlower'
             child:Image(
                image: NetworkImage('https://images.unsplash.com/photo-1686171816231-6e47921d0c93?auto=format&fit=crop&q=80&w=1974&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
             //    image:AssetImage(''),

             ),
          ),
        // ),
      // ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {},
        backgroundColor: Colors.amber[400],
        child: const Text('click'),
      ),
    );
  }
}



