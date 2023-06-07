import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> products = ["Bed", "Sofa", "Chair"];

  List<String> productDetails = [
    "King Size Bed",
    "King Size Sofa",
    "Wooden Chair"
  ];

  List<int> price = [3000, 2500, 1860];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Iyasele Rehoboth"),
              accountEmail: Text("rehobothi@yahoo.com"),
              currentAccountPicture: CircleAvatar(),
            ),
            ListTile(leading: const Icon(Icons.home), title: const Text("Home"), onTap: (){},),
            ListTile(leading: const Icon(Icons.shopping_cart), title: const Text("Shop"), onTap: (){},),
            ListTile(leading: const Icon(Icons.favorite), title: const Text("Favorites"), onTap: (){},),
            const Padding(
              padding: EdgeInsets.all(14.0),
              child: Text("Labels"),
            ),
            const Divider(),
            ListTile(leading: const Icon(Icons.label), title: const Text("Red"), onTap: (){}),
            ListTile(leading: const Icon(Icons.label), title: const Text("Green"), onTap: (){}),
            ListTile(leading: const Icon(Icons.label), title: const Text("Blue"), onTap: (){}),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              child: Text(products[index][0]),
            ),
            title: Text(products[index]),
            subtitle: Text(productDetails[index]),
            trailing: Text(price[index].toString()),
          );
        },
      ),
    );
  }
}
