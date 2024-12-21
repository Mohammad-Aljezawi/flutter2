import 'package:flutter/material.dart';

class InterFace extends StatelessWidget {
  const InterFace({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        body: SafeArea(child:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Container(
                        width:w / 2.3,
                        height: 55,
                        decoration: BoxDecoration(
                          color: Colors.cyan[50],
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding:  EdgeInsets.symmetric(horizontal: 6),
                              child: Icon(Icons.search,color: Colors.blue,),
                            ),
                            Text("Search" ,
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                      ),
                      Container(
                        width:w / 5,
                        height: 55,
                        decoration: BoxDecoration(
                          color: Colors.cyan[50],
                        ),
                        child:
                        Padding(
                          padding:  EdgeInsets.symmetric(horizontal: 5),
                          child: Icon(Icons.dehaze,color: Colors.blue,
                            size: 35,),
                        ),


                      )
                    ],
                  ),
                  SizedBox(height: 21,)
                  , Container(
                    width: w,
                    height: 390,
                    decoration: BoxDecoration(
                        color: Colors.brown[500],
                        image:
                        DecorationImage
                          (image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyyfrvUyu75YJlvBQoy3vud8_vh8DvbBsK8A&s'),
                            fit:BoxFit.cover)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 11)
                          ,child: Container(

                          color: Colors.grey[300],
                          child: Center(child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 11),
                            child: Text("All",
                              style:TextStyle(fontWeight: FontWeight.bold) ,),
                          )),
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 13),
                          child: Container(

                            color: Colors.grey[300],
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15,vertical:13),
                              child: Text("Top",
                                style:TextStyle(fontWeight: FontWeight.bold) ,),
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(

                            color: Colors.grey[300],
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                              child: Text("New",
                                style:TextStyle(fontWeight: FontWeight.bold) ,),
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(

                            color: Colors.grey[300],
                            child: Center(child: Padding(
                              padding:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                              child: Text("Economic",
                                style:TextStyle(fontWeight: FontWeight.bold) ,),
                            )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          width: w/2.1,
                          height: 190,


                          decoration:BoxDecoration(
                            color: Colors.black,


                            image: DecorationImage(image:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlDbrTCPI_ONgM9XpPS0skqio-rG9JocuZzw&s"),
                                fit:BoxFit.fill),
                          )

                      ),
                      Container(
                        width: w/2.1,
                        height: 190,

                        decoration:BoxDecoration(
                          color: Colors.black,

                          image: DecorationImage(image:  NetworkImage("https://www.aljazeera.net/wp-content/uploads/2021/09/iphone13.jpg?resize=1800%2C1306"),
                              fit:BoxFit.fill),

                        ),)
                    ],
                  ),
                  SizedBox(height: 70,),

                  Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Container(
                            width: w/2.2,
                            height: 190,

                            decoration:BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(image: AssetImage('assets/images/huawei_smartphones_5_46653100.webp'),
                                  fit:BoxFit.cover
                              ),

                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Container(
                            width: w/2.2,
                            height: 190,

                            decoration:BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(image: AssetImage('assets/images/62-192824-best-mid-range-phones-2022-egypt_700x400.jpg'),
                                  fit:BoxFit.fill
                              ),

                            ),
                          ),
                        ),

                      ]
                  )
                ]
            ),
          ),

        )
        )
    );
  }
}
