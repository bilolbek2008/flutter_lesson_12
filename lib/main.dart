import 'package:flutter/material.dart';
import 'package:pupular/styeapp.dart';


void main(){
  runApp(salom());

}


class salom extends StatelessWidget {
  const salom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(22.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        color: Colors.white,
                        child:  Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                IconButton(onPressed: (){} , icon: Icon(Icons.menu),),
                                Spacer(),
                                Image.asset("assets/images/img.png")
                              ],
                            ),
                            SizedBox(height: 30,),
                            Text("MORENT",style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF3563E9),
                            ),),
                            SizedBox(height: 20,),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  height: 50,
                                  width: 390,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        color: Color(0xFF90A3BF),
                                        width: 2,
                                      )
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.search,color: Color(0xFF90A3BF),),
                                      Text("Search something here",style: TextStyle(
                                        color: Color(0xFF90A3BF),
                                      ),),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 30,),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        color: Color(0xFF90A3BF),
                                        width: 2,
                                      )
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.photo_filter,color: Color(0xFF90A3BF),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 30,),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
            
                Container(
                  padding: EdgeInsets.all(20),
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF3563E9),
                  ),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Sports car with the best designn\nand acceleration",style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),),
                      SizedBox(height: 20,),
                      Text("Safety and comfort while driving a\nfuturistic and elegant sports car",style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w100,
                      ),),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/images/img_1.png"),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
            
                Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                    "Nissan GT-R",
                    style: AppTextStyles.HeadLineblack,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/stars.png",
                      ),
                      10.width(),
                      Text(
                        "440+Reviewer",
                        style: AppTextStyles.Paragraphblack,
                      ),
                    ],
                  ),
                  20.height(),
                  Text(
                    "NISMO has become the embodiment of Nissan's outstanding performance, inspired by the most unforgiving proving ground, the 'race track'.",
                    style: AppTextStyles.Paragraphblack,
                  ),
                  20.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Type Car",
                        style: AppTextStyles.Paragraphblack,
                      ),
                      Text(
                        "Sport",
                        style: TextStyle(color: Colors.black, fontSize: 24),
                      ),
                      Text(
                        "Capacity",
                        style: AppTextStyles.Paragraphblack,
                      ),
                      Text(
                        "2 Person",
                        style: TextStyle(color: Colors.black, fontSize: 24),
                      ),
                    ],
                  ),
                  10.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Type Car",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                        ),
                      ),
                      Text("Sport", style: AppTextStyles.Paragraphblack),
                      Text(
                        "Capacity",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                        ),
                      ),
                      Text("2 Person", style: AppTextStyles.Paragraphblack),
                    ],
                  ),
                  30.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text: "\$80.00/",
                                    style: AppTextStyles.HeadLineblack),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                    text: "days",
                                    style: AppTextStyles.Paragraphblack),
                              ],
                            ),
                          ),
                        ],
                      ),

            
              ],
            ),
                      Spacer(),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue,
                        ),
                        child:Center(
                          child: Text("Rent Now",style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),),
                        ),
                      )

                ]
                    ),
              ]
                  ),
            
                ),
                SizedBox(height: 30,),
                Image.asset("assets/images/img_6.png"),


                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset("assets/images/img_7.png"),
                      Image.asset("assets/images/img_7.png"),
                      Image.asset("assets/images/img_7.png"),
                      Image.asset("assets/images/img_7.png"),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset("assets/images/img_7.png"),
                      Image.asset("assets/images/img_7.png"),
                      Image.asset("assets/images/img_7.png"),
                      Image.asset("assets/images/img_7.png"),
                    ],
                  ),
                ),

                SizedBox(height: 30,),

                Image.asset("assets/images/img_8.png"),
                  ]
                ),
          ),
    ),
    ),
    );
  }
}
