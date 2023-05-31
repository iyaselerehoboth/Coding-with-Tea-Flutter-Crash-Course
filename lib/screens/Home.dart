import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(20.0),
            fixedSize: const Size(300, 80),
            textStyle:
                const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            primary: Colors.yellow,
            onPrimary: Colors.black87,
            elevation: 15,
            shadowColor: Colors.yellow,
            side: const BorderSide(color: Colors.black87, width: 2),
            //alignment: Alignment.bottomLeft,
            shape: const StadiumBorder()
          ),
          //child: const Text("Let's Begin"),
          icon: const Icon(Icons.add_shopping_cart_outlined),
          label: const Text("Let's Begin"),
        ),
      ),
    );
  }
}
