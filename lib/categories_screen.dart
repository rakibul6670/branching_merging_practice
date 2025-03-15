
import 'package:flutter/material.dart';
import 'package:grid_view/custom_widget/custom_categories.dart';

class CategoriesScreen extends StatelessWidget {
   const CategoriesScreen({super.key});


  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.of(context).size;

    return Scaffold(

      appBar: AppBar(

        title: const Text("Categories",style: TextStyle(
            fontSize: 20,
            color: Colors.black
        ),),

        actions: [
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.search)),

          const SizedBox(width: 10,),
        ],

      ),

      body: Expanded(
        child: Row(children: [
        
          Container(
            width: size.width * .20,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              color: Colors.grey.withOpacity(0.5)
            ),
        
            child:ListView(
              children: [Column(children: <Widget>[

               const SizedBox(height: 10,),

                CustomCategories(
                    icon: const Icon(Icons.person,
                      color: Colors.orange,
                      size: 17,
                    ),
                    title: "Just for you",
                    titleColor: Colors.orange,
                ),

                const SizedBox(height: 10,),


                CustomCategories(
                    icon: const Icon(
                      Icons.woman,
                      size: 17,
                    ),
                    title:"Women's and \nGirl's Fashion "),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon: const Icon(
                      Icons.boy,
                      size: 17,
                    ),
                    title:"Men's and \n Boy's Fashion" ),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon:  const Icon
                      (Icons.cable,
                      size: 17,
                    ),
                    title:"Electronic \n Accessories"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon:const Icon(
                      Icons.tv,
                      size: 17,
                    ),
                    title: "TV & Home \n Application"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon: const Icon(
                      Icons.camera_alt_outlined,
                      size: 17,
                    ),
                    title: "Electronics \n Device"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon:const Icon(
                      Icons.baby_changing_station,
                      size: 17,
                    ),
                    title: "Mother and \n Baby"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon:const Icon(
                      Icons.print,
                      size: 17,
                    ),
                    title:"Home and \n Lifestyle"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon: const Icon(
                      Icons.woman,
                      size: 17,
                    ),
                    title:"Women's and \nGirl's Fashion "),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon: const Icon(
                      Icons.boy,
                      size: 17,
                    ),
                    title:"Men's and \n Boy's Fashion" ),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon:  const Icon
                      (Icons.cable,
                      size: 17,
                    ),
                    title:"Electronic \n Accessories"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon:const Icon(
                      Icons.tv,
                      size: 17,
                    ),
                    title: "TV & Home \n Application"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon: const Icon(
                      Icons.camera_alt_outlined,
                      size: 17,
                    ),
                    title: "Electronics \n Device"),

                const SizedBox(height: 10,),

                CustomCategories(
                    icon:const Icon(
                      Icons.baby_changing_station,
                      size: 17,
                    ),
                    title: "Mother and \n Baby"),

                SizedBox(height: 10,),

                CustomCategories(
                    icon:const Icon(
                      Icons.print,
                      size: 17,
                    ),
                    title:"Home and \n Lifestyle"),

                const SizedBox(height: 10,),


              ],),
            ])
          ),
        
        
        
        
          Container(
            width: size.width * .80,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
            ),
            child: Padding(
                padding: EdgeInsets.all(5),
                child: GridView.builder(
                  itemCount: 30,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 3,
                    crossAxisSpacing: 3,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                  return SizedBox(
                    height: 150,
                    child: Column(
                     // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                      Expanded(
                        child: Image.network("https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/4ad06167-fb6c-47d7-b594-aa140c4ca041/JORDAN+SPIZIKE+LOW.png",
                        fit: BoxFit.cover,),
                      ),
                      const Text("Title"),
                    ],),
                  );
                  },

                ),
            ),
          ),
        
        ],),
      ),


    );
  }
}
