  import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: 20),
          Expanded(child: Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 70),
                 decoration: BoxDecoration(
                   color: Colors.lightBlueAccent.withOpacity(0.6),
                   borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
              ),
              Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              height: 200,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [ Container(
                  height: 200,decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black54,
                        blurRadius: 25,
                        offset: Offset(0, 15),
                      ),
                    ],
                  ),
                   )]

              ),
              ),
          
          ],
          )
          )
          // Add your widgets here
        ],
      ),
    );
  }
}