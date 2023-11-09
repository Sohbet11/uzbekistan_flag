import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        padding: const EdgeInsets.all(8),
        child: Stack(
          children: [ 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 57,
                  color: Colors.blue,
                ),
        
                Container(
                  height: 6,
                  color: Colors.red,
                ),
        
                const SizedBox(height: 57,),
        
                Container(
                  height: 6,
                  color: Colors.red,
                ),
        
                Container(
                  height: 57,
                  color: Colors.green,
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}