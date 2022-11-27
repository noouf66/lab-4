import 'package:flutter/material.dart';

 Main(){
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(home: HomePage(),);
}
}
class HomePage extends StatelessWidget {
const HomePage({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
body: Stack(  
children: [  
ListView(
children: [ 
Row(
children: [
Container(               
width: MediaQuery.of(context).size.width / 2,
height: MediaQuery.of(context).size.height / 2,
child: 
Image.asset(fit: BoxFit.cover,
"images/IMG_1.JPG",)
),
Container(               
width: MediaQuery.of(context).size.width / 2,
height: MediaQuery.of(context).size.height / 2,
child: 
Image.asset(fit: BoxFit.fill,
"images/IMG_2.JPG",)
)
]
),
Row(
children: [
Container(               
width: MediaQuery.of(context).size.width / 2,
height: MediaQuery.of(context).size.height / 2,
child: 
Image.asset(fit: BoxFit.cover,
"images/IMG_3.JPG",)
),
Container(               
width: MediaQuery.of(context).size.width / 2,
height: MediaQuery.of(context).size.height / 2,
child: 
Image.asset(fit: BoxFit.fill,
"images/IMG_4PNG.PNG",)
)
]
)
]
),    
Center(
child:ClipRRect(
borderRadius: BorderRadius.circular(40),
child:
Image.asset("images/IMG_5JPG.JPG")
)
)
]));
}
}