import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      itemExtent: 100.0,
      reverse: false,
      children: [
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Colors.purple,
            foregroundColor: Colors.yellow,
            child: Icon(Icons.alarm_on_sharp),
          ),
          title: const Text("Sales"),
          subtitle: const Text("Sales of the week"),
          trailing: const Text("3500"),
          onTap: () {},
          tileColor: Colors.brown.shade50,
        ),
        const Divider(),
        const ListTile(
          leading: Icon(Icons.supervised_user_circle_outlined),
          title: Text("Customers"),
          subtitle: Text("Total Customers Visited"),
          trailing: Text("200"),
        ),
        const ListTile(
          leading: Icon(Icons.alarm_on_sharp),
          title: Text("Profit"),
          subtitle: Text("Profit of the week"),
          trailing: Text("1500"),
        ),
      ],
    ));
  }
}
