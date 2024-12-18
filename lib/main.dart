import 'package:flutter/material.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold( backgroundColor:Colors.blue,
        body:SafeArea(

        child: Center(
          child: Column(children: [CircleAvatar(
            backgroundImage:AssetImage('images/op.jpeg',
            ),radius: 75.0,)
// my name
         , Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(child: Text('Krishva Ravichandran',style:TextStyle(
                  fontSize: 40,
                  fontFamily: 'Cookie',
                  letterSpacing: 3,
                  color: Colors.white,
                  fontWeight:FontWeight.bold),),),
         )
            , Container(child: Text('FLUTTER DEVELOPER',style:TextStyle(
                fontSize: 27,
                color: Colors.white,
                fontWeight:FontWeight.bold,
            fontStyle: FontStyle.italic),),),
            SizedBox(width:250,child: Divider(color: Colors.white,),),
            Card(margin: EdgeInsets.symmetric(vertical: 5,horizontal: 55),
              child: ListTile(leading:Icon(Icons.email,color:Colors.lightBlueAccent,size: 25,),
                    title:Text("Krishvaravi@2002",style: TextStyle(
                        fontSize:21,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlueAccent,
                    fontFamily: 'CantataOne'),)
                ,)
              ,


            ),
            Card( margin: EdgeInsets.symmetric(vertical: 5,horizontal: 55),
              child: ListTile(leading:Icon(Icons.phone,color:Colors.lightBlueAccent,size: 25,),
                title:Text("+91 6382399076",style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold,
                    color: Colors.lightBlueAccent,
                    fontFamily: 'CantataOne'),)
                ,)
              ,


            ),
            Card( margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 20),
              child: ListTile(
                leading:CircleAvatar(
                  backgroundImage:AssetImage('images/li.png'),radius: 20,),
                title:Text("https://www.linkedin.com/in/krishvaravichandran",style: TextStyle(
                    fontSize:15,
                    fontWeight: FontWeight.bold,
                    color: Colors.lightBlueAccent,
                    fontFamily: 'CantataOne'),

                  )
                ,)
              ,


            ),
           SizedBox(child:Text('Technical Skill',style:TextStyle(
               fontSize: 27,
               color: Colors.white,
               fontWeight:FontWeight.bold,
               ),),) ,SizedBox(width:250,child: Divider(color: Colors.white,),),
            Container( color: Colors.blue,margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 20),
              child: ListTile(
                leading:CircleAvatar(
                  backgroundImage:AssetImage('images/dart.png'),radius: 18,),
                title:Text("Dart",style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'CantataOne'),

                )
                ,)
              ,


            ),
            Container( color: Colors.blue,margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 20),
              child: ListTile(
                leading:CircleAvatar(
                  backgroundImage:AssetImage('images/ko.png'),radius:18,),
                title:Text("Kotlin",style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'CantataOne'),

                )
                ,)
              ,


            ),


          ]
              ),


        )
        ),
      ),
    );
  }}