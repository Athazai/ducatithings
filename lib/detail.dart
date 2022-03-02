import 'package:flutter/material.dart';
import 'package:submissionflutter/model/resep.dart';

class Detail extends StatelessWidget {
  final Resep hehe;
  Detail({required this.hehe});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints contsraint) {
      if (contsraint.maxWidth > 700) {
        return DetailWeb(detailweb: hehe);
      } else {
        return DetailList(detaillist: hehe);
      }
    });
  }
}

class DetailList extends StatelessWidget {
  late final Resep detaillist;
  DetailList({required this.detaillist});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Detail Ducati',
          style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Poppins'),
          textAlign: TextAlign.center,
        ),
        actions: [FavoriteButton()],
        backgroundColor: Colors.red,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Stack(
                    children: <Widget>[
                      Image.network(detaillist.gambarResep),
                      Padding(
                        padding: const EdgeInsets.only(left: 450.0),
                      ),
                    ],
                  ),
                  Container(
                    height: 90,
                    margin: EdgeInsets.only(left: 24, right: 24, top: 24),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: detaillist.imageurls.map((urlgambar) {
                        return Padding(
                          padding: EdgeInsets.all(4),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.network(urlgambar),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 16, left: 16, right: 16),
                    child: Text(
                      detaillist.namaResep,
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(24),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        color: Colors.red,
                        padding: EdgeInsets.all(24),
                        child: Text(
                          detaillist.desc,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DetailWeb extends StatelessWidget {
  late final Resep detailweb;
  DetailWeb({required this.detailweb});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Detail Ducati',
          style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Poppins'),
        ),
        backgroundColor: Colors.red,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: IconButton(onPressed: (){}, icon: FavoriteButton()),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 56),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Column(
                  children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 56.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.network(
                              detailweb.gambarResep,
                            ),
                          ),
                        ),
                    Container(
                      margin: EdgeInsets.only(top: 24, left: 56),
                      height: 100,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: detailweb.imageurls.map((urlgambar){
                          return Padding(padding: EdgeInsets.all(4),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(urlgambar))
                          );
                        }).toList()
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 0),
                        child: Center(
                          child: Text(
                            detailweb.namaResep, textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 50,
                                fontFamily: 'Poppins'),
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 16, right: 48, left: 48),
                      child: Text(detailweb.desc, textAlign: TextAlign.center, style: TextStyle(fontFamily: 'Poppins'),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border,
          color: Colors.white),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}



// Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: <Widget>[
// Expanded(
// child: Column(
// children: [
// ClipRRect(
// child: Image.network(detailweb.gambarResep),
// borderRadius: BorderRadius.circular(10),
// ),
// SizedBox(
// height: 16,
// ),
// Container(
// height: 150,
// padding: EdgeInsets.only(bottom: 16),
// child: ListView(
// scrollDirection: Axis.horizontal,
// children: detailweb.imageurls.map((jadiimageurl) {
// return Padding(
// padding: EdgeInsets.all(4),
// child: ClipRRect(
// borderRadius: BorderRadius.circular(10),
// child: Image.network(jadiimageurl),
// ),
// );
// }).toList(),
// ),
// ),
// FavoriteButton(),
// ],
// ))
// ],
// ),
