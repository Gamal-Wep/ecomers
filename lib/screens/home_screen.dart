import 'package:ecomers/Wedgtss/home_body.dart' show HomeBody;
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(),
      backgroundColor: Colors.lightBlueAccent.withOpacity(0.6),
      body: HomeBody()
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: Colors.blueGrey,
      elevation: 0,
      centerTitle: true,
      title: Text('E-commerce App'),
      actions: [
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            // Handle shopping cart action
          },
        ),
      ],
    );
  }
}
