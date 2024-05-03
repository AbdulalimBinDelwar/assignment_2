
import 'package:flutter/material.dart';

class New extends StatelessWidget {
  const New({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
        title: const Text('Mood',
        style: TextStyle(
        fontSize: 30,fontWeight: FontWeight.w400, color: Colors.white),),
    backgroundColor:Colors.green ,
    centerTitle: true,
    leading: const Icon(Icons.arrow_back_ios,color: Colors.white,),
    actions: [PopupMenuButton(itemBuilder: (context) => [],color: Colors.white,)],
    ),

      body: GridView.extent(maxCrossAxisExtent: 400,
      padding: const EdgeInsets.all(20),
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,

      children: [

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(borderRadius: BorderRadius.circular(30),
            child: Image.asset('assets/images/spring-images-min.jpg',
              fit: BoxFit.cover,height: 325,width: 390,
            ),),
        ),

        SingleChildScrollView(
          child: Column(crossAxisAlignment:CrossAxisAlignment.start,
            children: [const Text('Mood With Nature',
              style: TextStyle(
                  fontSize: 24,fontWeight: FontWeight.w400, color: Colors.black),),
              // SizedBox(height: 20,),
              const Text('Being in nature, or even viewing scenes of nature, reduces anger, fear,'
                  ' and stress and increases pleasant feelings',
                style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.w400, color: Colors.black),),
              const SizedBox(height: 20,),

              Container(alignment: Alignment.center,
                width: 482,
                height: 51,
                // color: Colors.cyan,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Text('See more',style: TextStyle(fontSize: 20,
                    color: Colors.white),),
              ),
              const SizedBox(height: 20,),
              // SizedBox(height: 20,),
              const Text('Suggestions',
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w400, color: Colors.green,),),
              const SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection:Axis.horizontal ,
                child: Row(mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    ClipRRect(borderRadius: BorderRadius.circular(30),
                      child: Image.asset('assets/images/spring-images-min.jpg',
                        fit: BoxFit.cover,height:180,width: 180,
                      ),),
                    const SizedBox(width: 20,),
                    ClipRRect(borderRadius: BorderRadius.circular(30),
                      child: Image.asset('assets/images/product-image-two.webp',
                        fit: BoxFit.cover,height: 180,width: 180,
                      ),),

                  ],
                ),
              ),
            ],
          ),
        )


      ],
      ),



    );




  }}