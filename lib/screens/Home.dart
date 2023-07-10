import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rehoboth App"),
        centerTitle: true,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.black87,
        foregroundColor: Colors.yellow,
        //mini: true,
        /*elevation: 10.0,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
          side: const BorderSide(color: Colors.blue, width: 2.0, style: BorderStyle.solid)
        )*/
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(

        backgroundColor: Colors.black87,
        unselectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.flight),
            label: 'Flight',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart'),
        ],

      ),
    );
  }

}

