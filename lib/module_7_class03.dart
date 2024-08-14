import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      title: 'FlutterApp',
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        //Image.network('https://pngtree.com/so/flutter-logo'),
        // child: Image.asset(
        //   'assets/images/Flutter.png',
        //   width: 300,
        //   height: 250,
        //   fit: BoxFit.scaleDown,
        //
        //   fit: BoxFit.contain,
        //   fit: BoxFit.fill,

        // child: Icon(
        //   Icons.apple,
        //   size: 200,
        //   color: Colors.black,
        // ),

        //child: Text(
        //'Hello World',
        //style: TextStyle(
        // fontSize: 24,
        // fontWeight: FontWeight.bold,
        // ),
        // ),

        // child: ElevatedButton(
        //     onPressed: (){
        //       print('Tap done');
        //     },
        //     child: Text('Notification'),
        // child: IconButton(
        //   onPressed: () {
        //     print('Pressed done');
        //   },
        //   icon: Icon(Icons.star, size: 100,),
        // ),
        // child: TextButton(
        //   onPressed: () {
        //     print('button tap');
        //   },
        //   child: Text(
        //     'Ekhane Chap de',
        //     style: TextStyle(
        //         fontSize: 24,
        //         fontWeight: FontWeight.bold,
        //         color: Colors.black
        //     ),
        //   ),
        // ),
        child: InkWell(
          onTap: () {
            print('Tap successful');
          },
          onDoubleTap: () {
            print('Double Tap successful');
          },
          onLongPress: (){
            print('Long Tap done');
          },
          child: Text(
            'Ekhane Chap de',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black
            ),
            // child: Text(
            //       'Ekhane Chap de',
            //       style: TextStyle(
            //           fontSize: 24,
            //           fontWeight: FontWeight.bold,
            //           color: Colors.black
            //       ),
            // child: Image.asset(
            //   'assets/images/Flutter.png',
            //   width: 300,
            //   height: 250,
            //   fit: BoxFit.scaleDown,
          ),
        ),
      ),
    );
  }
}
