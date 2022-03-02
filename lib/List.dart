import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:submissionflutter/detail.dart';
import 'package:submissionflutter/model/resep.dart';

class ListResep extends StatelessWidget {
  const ListResep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        late final Resep resep = resepList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) {
                  return Detail(
                    hehe: resep,
                  );
                }));
          },
          child: Card(
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Image.network(
                    resep.gambarResep,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          resep.namaResep,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(bottom: 8)),
                        Text(
                          resep.tipeResep,
                          style: TextStyle(
                              fontFamily: 'poppins',
                              fontWeight: FontWeight.w100,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
      itemCount: resepList.length,
    );
  }
}