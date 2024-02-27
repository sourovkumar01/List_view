import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   // throw UnimplementedError();
    return MaterialApp(

      home: HomeActivity(),
    );
  }


}

class HomeActivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title:Text('Home') ,
      ),
   body:ListView(
     children: [
       ListTile(leading: Icon(Icons.safety_check),title: Text('this is first'),),
       ListTile(leading: Icon(Icons.safety_check),title: Text('this is first'),),
       ListTile(leading: Icon(Icons.safety_check),title: Text('this is first'),),
       ListTile(leading: Icon(Icons.safety_check),title: Text('this is first'),),
       ListTile(leading: Icon(Icons.safety_check),title: Text('this is first'),)
     ],
   ),
    );
  }
}