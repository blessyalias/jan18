// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last, unnecessary_import

// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color.fromARGB(255, 79, 133, 13),
//           title: Text("WhatsApp"),
//           actions: [
//             Icon(Icons.search),
//             SizedBox(width: 10),
//             Icon(Icons.message),
//             SizedBox(width: 10),
//             Icon(Icons.more_vert),
//             SizedBox(width: 10),
//           ],
//         ),
//         body: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               children: [
//                 ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Mark Zuckerburg"),
//                   subtitle: Text("Introducing IGTV ON Instagram!"),
//                   trailing: Text("9:11 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Bill Gates"),
//                   subtitle: Text("Tried Linux and I loved it! :p"),
//                   trailing: Text("8:47 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Sundar Pichai"),
//                   subtitle: Text("Gotta add a pinch of ML in every single tech!"),
//                   trailing: Text("7:07 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Elon Musk"),
//                   subtitle: Text("You need some funding?"),
//                   trailing: Text("6:33 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Tim Cook"),
//                   subtitle: Text("Finally,switching to Android.."),
//                   trailing: Text("3:55 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Satya Nadella"),
//                   subtitle: Text("Alexa sucks! Google Assistant is the boss!"),
//                   trailing: Text("1:27 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Warren Buffet"),
//                   subtitle: Text("I'm the richest in the list"),
//                   trailing: Text("11:08 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("Steve jobs"),
//                   subtitle: Text("Tim couldn't continue my legacy"),
//                   trailing: Text("9:30 PM"),
//                   ),
//                  Divider(),
//                   ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("blessy"),
//                   subtitle: Text("sdfghjkrtyu"),
//                   trailing: Text("9:30 PM"),
//                   ),
//                  Divider(),
//                  ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("blessy"),
//                   subtitle: Text("sdfghjkrtyu"),
//                   trailing: Text("9:30 PM"),
//                   ),
//                  Divider(),
//                  ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("blessy"),
//                   subtitle: Text("sdfghjkrtyu"),
//                   trailing: Text("9:30 PM"),
//                   ),
//                  Divider(),
//                  ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("blessy"),
//                   subtitle: Text("sdfghjkrtyu"),
//                   trailing: Text("9:30 PM"),
//                   ),
//                  Divider(),
//                  ListTile(
//                   leading: CircleAvatar(radius: 30,),
//                   title:Text("blessy"),
//                   subtitle: Text("sdfghjkrtyu"),
//                   trailing: Text("9:30 PM"),
//                   ),
//                  Divider(),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text("Instagram",style: TextStyle(color: Colors.white),),
//           actions: [
//             Icon(Icons.favorite,color: Colors.white,),
//             SizedBox(width: 10,),
//             Icon(Icons.chat,color: Colors.white,),
//             SizedBox(width: 10,),
//           ],
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(20),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               SingleChildScrollView(
//                 scrollDirection: Axis.vertical,
//                 child: CircleAvatar(
//                   radius: 30,
//                 ),
                
//               ),
//               SizedBox(width: 10,),
//                CircleAvatar(
//                   radius: 30,),
//               ],
              
//           ),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child:Center(
//             child: Stack(
//               alignment: Alignment.bottomRight,
//               children: [
//                 Container(
//                   height: 200,width: 200,color: Colors.green,
//                 ),
//                 Positioned(
//                   child: Container(
//                     height: 150,width: 150,color: Colors.red,
//                   ),
//                 ),
//                 Positioned(
//                   bottom: 5,right: 5,
//                   child: Container(
//                     height: 50,width: 50,color: Colors.blue,
//                   ),
//                 ),
//               ],
//             ),
//           ) ,
//           ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Expanded(
//               flex: 2,
//               child: Container(
//                 color: Colors.amber,
//               ),
//             ),
//             Expanded(
//               flex: 2,
//               child: Container(
//                 color: Colors.green,
//               ),
//             ),
//             Expanded(
//               flex: 2,
//               child: Container(
//                 color: Colors.red,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text("Instagram",style: TextStyle(color: Colors.white),),
//           actions: [
//             Icon(Icons.favorite,color: Colors.white,),
//             SizedBox(width: 10,),
//             Icon(Icons.chat,color: Colors.white,),
//             SizedBox(width: 10,),
//           ],
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               Container(
//                 color: Colors.amber,
//                 child: Image.network("https://images.pexels.com/photos/10008077/pexels-photo-10008077.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
//                 fit: BoxFit.cover,scale: 1,),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }





import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 400,
                      color: Colors.amber,
                      child: Image.network("https://r2imghtlak.mmtcdn.com/r2-mmt-htl-image/flyfish/raw/NH73003245807466/QS1042/QS1042-Q1/1675788663735.jpeg",
                      fit: BoxFit.cover,),
                    ),
                    Positioned(
                      left: 10,bottom: 100,
                      child: Text("Clown Plaza",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                      left: 10,bottom: 70,
                      child: Text("Kochi,Kerala",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                      left: 10,bottom: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 40,width: 150,
                                child: Center(child: Text("8.4/8.5 reviews",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                color: Colors.grey
                              ),
                              ),
                            ],
                          ),
                        SizedBox(
                          width: 230,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Positioned(
                                right: 10,bottom: 30,
                                child: Column(
                                  children: [
                                    Icon(Icons.favorite_border_sharp,color: Colors.white,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                        ],
                    ),
                    ),
                  ],
                ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: ListTile(
                        title: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.purple,),
                                Icon(Icons.star,color: Colors.purple,),
                                Icon(Icons.star,color: Colors.purple,),
                                Icon(Icons.star,color: Colors.purple,),
                                Icon(Icons.star,color: Colors.grey,),
                              
                              ],
                                        
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.location_on),
                                    Text("8 km to LuluMall",style: TextStyle(color: Colors.grey,fontSize: 13),)
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                        trailing: Column(
                          children: [
                            Text("\$200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.purple),),
                            Text("per night",style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        ),
                 ),
                 Column(
                   children: [
                     Container(
                      child: Center(child: Text("Book Now",style: TextStyle(color: Colors.white,fontSize: 15),),),
                      height: 50,width: 350,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                      color: Colors.purple,
                      ),
                     ),
                   ],
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(vertical: 15)),
                   Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 15),
                         child: Text("Ramada Plaza Palm Grove",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                         textAlign: TextAlign.justify,),
                       ),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                         child: Text("Ramada Plaza Palm Grove hotel on Juhu Beach is ideally located at the shores of the Arabian Sea and is a short distance from prime business districts, malls, and airports. Our clean and accommodating guest rooms were designed with your comfort in mind, featuring thoughtful amenities to brighten your stay."),
                       ),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 15),
                         child: Text("Step outside our door and onto the beautiful sands of Juhu Beach where you can soak up the sun. Check out nearby landmarks, such as Versova Beach fishing community or Madh Island.See a show at Prithvi Theatre, learn something new at Nehru Science Center, or see the exhibits at the Jehangir Art Gallery. Other famous attractions in Mumbai include the Gateway of India monument, Mahalakshmi Temple, and Bollywood. "),
                       )
                     ],
                   ),
              ],
            ),
          )
          ,),
        ),
    );
  }
}