import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:submissionflutter/home.dart';
import 'package:submissionflutter/Grid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ducati',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: WebMobile(),
      ),
    );
  }
}

class WebMobile extends StatelessWidget {
  const WebMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraint) {
          if (constraint.maxWidth <= 500) {
            return HomeScreen();
          } else if (constraint.maxWidth <= 1000) {
            return GridList(
              gridCount: 4,
            );
          } else {
            return GridList(
              gridCount: 6,
            );
          }
        },
      );
  }
}

// appBar: AppBar(
//   title: Center(
//     child: Text(
//       'Ducati Things',
//       style: TextStyle(
//         fontWeight: FontWeight.bold,
//         fontFamily: 'Poppins',
//       ),
//     ),
//   ),
//   backgroundColor: Colors.red,
// ),
