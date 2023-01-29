import 'package:flutter/material.dart';

void main() {
  runApp(FloatingActionButtonExample());
}

class FloatingActionButtonExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        // ------ FloatingActionButton ------
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     print('Clicked!');
        //   },
        //   child: Text('Click'),
        // ),
        // ------ FloatingActionButton end ------

        /*
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(width: 16.0,color: Colors.yellow),
              borderRadius: BorderRadius.circular(50.0),
            ),
            width: 250.0,
            height: 250.0,
          ),
        ),
        */

        body: Center(
          child: SizedBox(
            height: 300.0,
            width: 200.0,
              child: Container(
                color: Colors.black,
              ),
          ),
        ),

        // P136 padding 할 차례.

      ),
    );
  }
}