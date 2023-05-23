import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Image.network(
        "https://th.bing.com/th/id/OIP.Izso9rDFXYlDrVxhMSpihgHaJQ?pid=ImgDet&rs=1",
      ),
    );
  }
}

int getNumber() => Random().nextInt(100);
