import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:submissionflutter/detail.dart';
import 'package:submissionflutter/home.dart';
import 'package:submissionflutter/model/resep.dart';

class GridList extends StatelessWidget {
  late final double gridCount;
  GridList({required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 1600,
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
                      padding: const EdgeInsets.only(top: 70.0),
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
                  padding: const EdgeInsets.only(left: 32, right: 32, top: 32),
                  child: Transform.translate(
                    offset: Offset(0.0, 10),
                    child: Container(
                      width: 1600,
                      height: 700,
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
                        child: Scrollbar(
                          isAlwaysShown: true,
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: GridView.count(
                              crossAxisCount: 5,
                              mainAxisSpacing: 4,
                              crossAxisSpacing: gridCount,
                              children: resepList.map((mobil){
                                return InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context){
                                      return Detail(hehe: mobil);
                                    }));
                                  },
                                  child: Card(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        Expanded(
                                          child: Image.network(
                                            mobil.gambarResep,
                                            fit: BoxFit.fill,
                                          ),
                                        ),

                                        Padding(
                                          padding: EdgeInsets.only(left: 16, top: 16),
                                          child: Text(
                                            mobil.namaResep,
                                            style: TextStyle(
                                                fontSize: 16, fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Center(
                                          child: Padding(
                                            padding: EdgeInsets.only(left: 16, bottom: 16, top: 8, right: 16),
                                            child: Center(
                                                child: Text(
                                                  mobil.tipeResep,
                                                  style: TextStyle(
                                                    fontSize: 12,),)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

