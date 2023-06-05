import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Rows and Columns"), centerTitle: true),
      body: Container(
        child: Column(
          children: [
            Row(
              children: const [
                Expanded(child: Image(image: AssetImage("images/KAY-2733.JPG"), width: 120,)),
                Expanded(flex: 2, child: Image(image: AssetImage("images/KAY-2733.JPG"), width: 120,)),
                Expanded(flex: 3, child: Image(image: AssetImage("images/KAY-2733.JPG"), width: 120,)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.phone,
                      size: 35.0,
                    ),
                    Text("Phone")
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.alt_route,
                      size: 35.0,
                    ),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.share,
                      size: 35.0,
                    ),
                    Text("Share"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
