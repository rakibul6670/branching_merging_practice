
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
   CartScreen({super.key});



  //this is card data
  List<Map<String,dynamic>> cardData =[

    { "image" : "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e551c011-88e5-4cbb-958a-43bde42afb5a/JORDAN+WINTERIZED+SPIZIKE+%28GS%29.png",
      "title" : "Jordan Spizike",
      "subTitle" : "Big Kid's Shoes",
      "color" : "2 Colors",
      "price" : "\$120.97 ",

    },
    {
      "image" : "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/def21612-edb8-446f-9c0e-4eccdd4906b2/JORDAN+LUKA+3+%28BG%29.png",
      "title" :"Luka 3 \"Photo Finish\"  ",
      "subTitle" :"Big Kids' Basketball Shoes",
      "color" :"4",
      "price" : "\$75.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e5cb1729-2d5e-429d-b788-bd4f857c2c20/JORDAN+FLTCLB+%2791+%28GS%29.png",
      "title" :"Jordan Flight Club '91 ",
      "subTitle" :"Big Kids' Shoes",
      "color" :"4",
      "price" : "\$92.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/92bcec57-0008-448b-8b0c-4b9674b45024/JORDAN+MAX+AURA+6+%28TD%29.png",
      "title" :"Jordan Max Aura 6",
      "subTitle" :"Baby/Toddler Shoes",
      "color" :"2",
      "price" : "\$44.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/074aafbf-2bcd-43fb-a38e-4c43fb822e88/JORDAN+HEIR+SERIES.png",
      "title" :"Jordan Heir Series",
      "subTitle" :"Basketball Shoes",
      "color" :"1",
      "price" : "\$110"
    },

    { "image" : "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e551c011-88e5-4cbb-958a-43bde42afb5a/JORDAN+WINTERIZED+SPIZIKE+%28GS%29.png",
      "title" : "Jordan Spizike",
      "subTitle" : "Big Kid's Shoes",
      "color" : "2 Colors",
      "price" : "\$120.97 ",

    },
    {
      "image" : "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/def21612-edb8-446f-9c0e-4eccdd4906b2/JORDAN+LUKA+3+%28BG%29.png",
      "title" :"Luka 3 \"Photo Finish\"  ",
      "subTitle" :"Big Kids' Basketball Shoes",
      "color" :"4",
      "price" : "\$75.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e5cb1729-2d5e-429d-b788-bd4f857c2c20/JORDAN+FLTCLB+%2791+%28GS%29.png",
      "title" :"Jordan Flight Club '91 ",
      "subTitle" :"Big Kids' Shoes",
      "color" :"4",
      "price" : "\$92.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/92bcec57-0008-448b-8b0c-4b9674b45024/JORDAN+MAX+AURA+6+%28TD%29.png",
      "title" :"Jordan Max Aura 6",
      "subTitle" :"Baby/Toddler Shoes",
      "color" :"2",
      "price" : "\$44.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/074aafbf-2bcd-43fb-a38e-4c43fb822e88/JORDAN+HEIR+SERIES.png",
      "title" :"Jordan Heir Series",
      "subTitle" :"Basketball Shoes",
      "color" :"1",
      "price" : "\$110"
    },

    {
      "image": "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e551c011-88e5-4cbb-958a-43bde42afb5a/JORDAN+WINTERIZED+SPIZIKE+%28GS%29.png",
      "title": "Jordan Spizike",
      "subTitle": "Big Kid's Shoes",
      "color": "2 Colors",
      "price": "\$120.97"
    },
    {
      "image": "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/def21612-edb8-446f-9c0e-4eccdd4906b2/JORDAN+LUKA+3+%28BG%29.png",
      "title": "Luka 3 \"Photo Finish\"",
      "subTitle": "Big Kids' Basketball Shoes",
      "color": "4 Colors",
      "price": "\$75.97"
    },
    {
      "image": "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e5cb1729-2d5e-429d-b788-bd4f857c2c20/JORDAN+FLTCLB+%2791+%28GS%29.png",
      "title": "Jordan Flight Club '91",
      "subTitle": "Big Kids' Shoes",
      "color": "4 Colors",
      "price": "\$92.97"
    },
    {
      "image": "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/92bcec57-0008-448b-8b0c-4b9674b45024/JORDAN+MAX+AURA+6+%28TD%29.png",
      "title": "Jordan Max Aura 6",
      "subTitle": "Baby/Toddler Shoes",
      "color": "2 Colors",
      "price": "\$44.97"
    },
    {
      "image": "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/074aafbf-2bcd-43fb-a38e-4c43fb822e88/JORDAN+HEIR+SERIES.png",
      "title": "Jordan Heir Series",
      "subTitle": "Basketball Shoes",
      "color": "1 Color",
      "price": "\$110.00"
    },

    { "image" : "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e551c011-88e5-4cbb-958a-43bde42afb5a/JORDAN+WINTERIZED+SPIZIKE+%28GS%29.png",
      "title" : "Jordan Spizike",
      "subTitle" : "Big Kid's Shoes",
      "color" : "2 Colors",
      "price" : "\$120.97 ",

    },
    {
      "image" : "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/def21612-edb8-446f-9c0e-4eccdd4906b2/JORDAN+LUKA+3+%28BG%29.png",
      "title" :"Luka 3 \"Photo Finish\"  ",
      "subTitle" :"Big Kids' Basketball Shoes",
      "color" :"4",
      "price" : "\$75.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e5cb1729-2d5e-429d-b788-bd4f857c2c20/JORDAN+FLTCLB+%2791+%28GS%29.png",
      "title" :"Jordan Flight Club '91 ",
      "subTitle" :"Big Kids' Shoes",
      "color" :"4",
      "price" : "\$92.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/92bcec57-0008-448b-8b0c-4b9674b45024/JORDAN+MAX+AURA+6+%28TD%29.png",
      "title" :"Jordan Max Aura 6",
      "subTitle" :"Baby/Toddler Shoes",
      "color" :"2",
      "price" : "\$44.97"
    },
    {
      "image" : "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/074aafbf-2bcd-43fb-a38e-4c43fb822e88/JORDAN+HEIR+SERIES.png",
      "title" :"Jordan Heir Series",
      "subTitle" :"Basketball Shoes",
      "color" :"1",
      "price" : "\$110"
    },

    {
      "image": "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e551c011-88e5-4cbb-958a-43bde42afb5a/JORDAN+WINTERIZED+SPIZIKE+%28GS%29.png",
      "title": "Jordan Spizike",
      "subTitle": "Big Kid's Shoes",
      "color": "2 Colors",
      "price": "\$120.97"
    },
    {
      "image": "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/def21612-edb8-446f-9c0e-4eccdd4906b2/JORDAN+LUKA+3+%28BG%29.png",
      "title": "Luka 3 \"Photo Finish\"",
      "subTitle": "Big Kids' Basketball Shoes",
      "color": "4 Colors",
      "price": "\$75.97"
    },
    {
      "image": "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/e5cb1729-2d5e-429d-b788-bd4f857c2c20/JORDAN+FLTCLB+%2791+%28GS%29.png",
      "title": "Jordan Flight Club '91",
      "subTitle": "Big Kids' Shoes",
      "color": "4 Colors",
      "price": "\$92.97"
    },
    {
      "image": "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/92bcec57-0008-448b-8b0c-4b9674b45024/JORDAN+MAX+AURA+6+%28TD%29.png",
      "title": "Jordan Max Aura 6",
      "subTitle": "Baby/Toddler Shoes",
      "color": "2 Colors",
      "price": "\$44.97"
    },
    {
      "image": "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/074aafbf-2bcd-43fb-a38e-4c43fb822e88/JORDAN+HEIR+SERIES.png",
      "title": "Jordan Heir Series",
      "subTitle": "Basketball Shoes",
      "color": "1 Color",
      "price": "\$110.00"
    },



    // {
    //   "image" : "",
    //   "title" :"",
    //   "subTitle" :"",
    //   "color" :"",
    //   "price" : "\"
    // },

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: const Text("CartScreen",style: TextStyle(
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

      body: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10
        ),

        child:GridView.builder(
          itemCount: cardData.length,
          // padding: const EdgeInsets.all(5),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount:2,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            // childAspectRatio:

          ),
          itemBuilder: (BuildContext context, int index) {
            return
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [

                    Expanded(
                        child: Image.network(cardData[index]["image"],
                          fit: BoxFit.cover,)),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text(cardData[index]["title"],
                            style: const TextStyle(
                              fontSize: 15,
                            ),),

                          //this is subtitle
                          Text(cardData[index]["subTitle"],
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 13,
                            ),),

                          const SizedBox(height: 7,),

                          //This is price
                          Text(cardData[index]["price"],
                            style: const TextStyle(
                              fontSize: 20,
                            ),),

                        ],),
                    ),

                  ],),
              );
          },

        )
      ),


    );
  }
}
