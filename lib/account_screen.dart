import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(


        title: Text("Account",style: TextStyle(
            fontSize: 20,
            color: Colors.black
        ),),

        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.search)),

          SizedBox(width: 10,),
        ],

      ),


    );
  }
}
