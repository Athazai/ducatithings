import 'package:flutter/material.dart';
import 'package:submissionflutter/List.dart';
import 'package:submissionflutter/Grid.dart';
import 'package:flutter/cupertino.dart';
import 'package:submissionflutter/main.dart';
import 'detail.dart';
import 'model/resep.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      height: size.height * 0.2 - 27,
                      width: size.width,
                      padding: EdgeInsets.only(left: 32, bottom: 32),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 10),
                              blurRadius: 50,
                              color: Colors.black.withOpacity(0.23)
                          )
                        ],
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(36),
                          bottomRight: Radius.circular(36),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Text('Hi Athallah!',
                              style: Theme.of(context)
                                  .textTheme
                                  .headline5
                                  ?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Poppins')),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 100.0),
                      child: Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 24),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          height: 54,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 10),
                                  blurRadius: 50,
                                  color: Colors.white24.withOpacity(0.23)),
                            ],
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search',
                              hintStyle:
                              TextStyle(color: Colors.red, fontFamily: 'Poppins'),
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: Transform.translate(
                    offset: Offset(0.0, -(height * 0.3 - height * 0.40)),
                    child: Container(
                      width: 450,
                      height: 650,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(  
                          offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Colors.black.withOpacity(0.23)
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: ListResep(),
                      ),
                    ),
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}

// Padding(
// padding: const EdgeInsets.only(top: 200.0, left: 24, right: 24),
// child: ClipRRect(
// child: Card(
// color: Colors.white,
// child: Padding(
// padding: const EdgeInsets.all(16.0),
// child: ClipRRect(
// child: Image.network('https://images.ctfassets.net/x7j9qwvpvr5s/2yUBNnyoJvsNi1OOQEmxq/600393dd35f7bc85422f61f57e269b3d/Panigale-MY22-Dinamica-31-Gallery-906x510-V02.jpg'),
// borderRadius: BorderRadius.circular(8),
// ),
// ),
// ),
// borderRadius: BorderRadius.circular(16),
// ),
// ),