import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> products = ["Bed", "Sofa", "Chair"];

  List<String> productDetails = ["King Size Bed", "King Size Sofa", "Wooden Chair"];

  List<int> price = [3000, 2500, 1860];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index){
          return ListTile(
            leading: CircleAvatar(child: Text(products[index][0]),),
            title: Text(products[index]),
            subtitle: Text(productDetails[index]),
            trailing: Text(price[index].toString()),
          );
        },
      ),
    );
  }
}
