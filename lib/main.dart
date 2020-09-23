import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _a=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Center(
            child: Text("Counter App",style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),),
          ),
        ),
//body: Next(),
        body: Container(

          child: Column(
//            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 190,),
              Center(child: Text(_a.toString(),style: TextStyle(fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.red),)),

            ],
          ),

        ),
 floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Container(
padding: EdgeInsets.all(10),
//          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              FloatingActionButton.extended(
              backgroundColor: Colors.pink,
              onPressed: (){
                setState(() {
               _a--;
//            print("jnj");
                });
              },
              label: Text("Decrement",style: TextStyle(
                  color: Colors.white),),
              icon: Icon(Icons.arrow_downward,
                color: Colors.white,),),
              FloatingActionButton.extended(
                backgroundColor: Colors.pink,
                onPressed: (){
                  setState(() {
                    _a++;
//            print("jnj");
                  });
                },
                label: Text("Increment",style: TextStyle(
                    color: Colors.white),),
                icon: Icon(Icons.arrow_upward,
                  color: Colors.white,),),]
          ),
        ),
//      floatingActionButton: Container(
//        padding: EdgeInsets.all(10),
////        color: Colors.green,
//        child: Stack(
//          children: [
//            SizedBox(width: 200,),
//            Align(
//              alignment: Alignment.bottomLeft,
//              child:FloatingActionButton.extended(
//                backgroundColor: Colors.pink,
//                onPressed: (){
//                  setState(() {
//                 _a--;
////            print("jnj");
//                  });
//                },
//                label: Text("Decrement",style: TextStyle(
//                    color: Colors.white),),
//                icon: Icon(Icons.arrow_downward,
//                  color: Colors.white,),),
//            ),
//            Align(
//              alignment: Alignment.bottomRight,
//              child:FloatingActionButton.extended(
//                backgroundColor: Colors.pink,
//                onPressed: (){
//                  setState(() {
//                    _a++;
////            print("jnj");
//                  });
//                },
//                label: Text("Increment",style: TextStyle(
//                    color: Colors.white),),
//                icon: Icon(Icons.arrow_upward,
//                  color: Colors.white,),),
//            )
//          ],
//        ),
//      ),


      ),
    );
  }
}

