import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        title: const Text("Home"),
        actions: [
          //IconButton(icon: const Icon(Icons.shopping_cart), onPressed: () {}),
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
        ],
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.purple.withOpacity(0.7),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "AppBar Tutorial",
              style: TextStyle(fontSize: 22),
            ),
            Text(
              "Coding with Robo",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),
            )
          ],
        ),
      ),
    );
  }
}
