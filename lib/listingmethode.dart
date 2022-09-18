import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:listmethodes/splashtesting.dart';

class listingmethode extends StatefulWidget {
  const listingmethode({Key? key}) : super(key: key);

  @override
  State<listingmethode> createState() => _listingmethodeState();
}

class _listingmethodeState extends State<listingmethode> {
  TextEditingController show = TextEditingController();

  @override
  void initState() {
    Future.delayed(Duration(seconds: 3));
    setState(() {});
    // TODO: implement initState
    super.initState();
  }

  List<String> name = [
    'ali',
    'Azhar',
    'Atif',
    'Zafran',
    'Shabaz',
    'Sharaz',
    'Sarfraz yusaf',
    'Assad',
    'azeem'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrange,
        body: MasonryGridView.builder(
          itemCount: 100,
          itemBuilder: (context, index) {
            return ClipRRect(
                child: Image.network(
                    "https://source.unsplash.com/random?sig=$index"));
          },
          gridDelegate: SliverSimpleGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
        )
        //Column(
        //      mainAxisAlignment: MainAxisAlignment.center,
        //      children: [
        //        Center(child: Text("Good Morning",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),
        //        )
        //        ),
        //
        // ],
        //    ),
        );
  }
}
