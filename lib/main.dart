
import 'package:flutter/material.dart';
import 'package:grid_view/account_screen.dart';
import 'package:grid_view/cart_screen.dart';
import 'package:grid_view/categories_screen.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      initialRoute: '/',
      routes: {
        '/' : (context) => HomePage(),
        '/categories' : (context) => CategoriesScreen(),
        '/cart'       : (context) => CartScreen(),
        '/account'    : (context) => AccountScreen()
      },
    );
  }
}





class HomePage extends StatefulWidget{
   const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  //variable for control bottom navigation bar
  final int _currentIndex = 0;





  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("title"),
      ),

      body:Container(
        child: Text("Body"),
      ),



      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home,size: 20,),label:"Home",),
        BottomNavigationBarItem(icon: Icon(Icons.list,size: 20,),label: "Categories",),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined,size: 20,),label: "Cart",),
        BottomNavigationBarItem(icon: Icon(Icons.person,size: 20,),label: "Account",),
      ],

        currentIndex: _currentIndex,
        onTap: (index){

        switch(index){
          case 0:
           // Navigator.pushNamed(context, '/');
            break;
          case 1:
            Navigator.pushNamed(context, '/categories');
            break;
          case 2:
            Navigator.pushNamed(context, '/cart');
            break;
          case 3:
            Navigator.pushNamed(context, '/account');
            break;
        }
        },

        //backgroundColor: ,
        showUnselectedLabels: true,
        showSelectedLabels: true,

        selectedItemColor: Colors.deepOrange,
        unselectedItemColor: Colors.black,

      ),
    );

  }
}


