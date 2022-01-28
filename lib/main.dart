import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter work",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Browser"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Text(
        "Hello worlds",
        style: TextStyle(
        fontSize: 30.0,
        color: Colors.green,
        fontFamily: "Comforter-Regular",
        ),
      ),
    ),
  ));
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
      
//         primarySwatch: Colors.green,
//       ),
//       home: Scaffold(appBar: AppBar(title:Text('Hello Page by Nodir'),),
//       body:Center(child: Text('Hello world', style: TextStyle(fontSize: 60, decoration:TextDecoration.underline, foreground: Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = 2
//       ..color=Colors.blue[500]!,),)) ,),
//     );
//   }
// }

  


