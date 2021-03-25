import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff13195b),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Message',
                ),
                Tab(
                  text: 'Memories',
                ),
              ],
            ),
            centerTitle: true,
            title: Text(
              'Happy Birthday',
              style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding:
                EdgeInsets.only(left: 16, top: 36, right: 16, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.lightBlue,
                  child: Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("To PRAGZZ,Happy birthday to our crazy, stupid, and sorry to say but yes gorgeous friend!! unexpectedly a very 'kind' person made a grp n his kindness made us friends...LOL ... but that's the truth XD ... We still used to remember those meets jaha sab imandari se padhna aate tha n gaane sun ka jaate tha XD.We'll always be friend because you match our level of crazy.The 20TH birthday marks a new journey for you, now that you are no longer a teenager....From Ashu & Naman",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OleoScript'

                          ),)
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:16.0,right: 16,top: 36,bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.blueAccent,
                  child: ListView(
                    children: [
                      Image(image: AssetImage("image/image1.jpeg"),fit: BoxFit.fitWidth,),
                      Image(image: AssetImage("image/image2.jpeg"),fit: BoxFit.fitWidth,),
                      Image(image: AssetImage("image/image3.jpeg"),fit: BoxFit.fitWidth,),
                      Image(image: AssetImage("image/image4.jpeg"),fit: BoxFit.fitWidth,),
                    ],

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

