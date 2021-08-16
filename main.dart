import 'package:flutter/material.dart';
import'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter First Trial',
      debugShowCheckedModeBanner: false ,
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(0),
            child: Image.network("https://cdn.thewirecutter.com/wp-content/media/2021/02/whitesneakers-2048px-4187.jpg?auto=webp&quality=75&width=1024",
              ),
          ),
            Text("Did someone say Shoe Sale!!",style:TextStyle(fontSize: 39,color: Colors.black87),),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text("\nYES!!\n\nThis ITem related to the  sales section\n \nSo If you Like it JUST buy IT before anyone else Does",textAlign:TextAlign.left,style: TextStyle(fontSize: 25,color: Colors.black),),
          ),

            Row(
                children: [ Text("\nPrice:150L.E " , style: TextStyle(fontSize: 25,color: Colors.deepOrange, fontWeight:FontWeight.bold),)]
              ),

        ],

      ),

    );
  }
}
