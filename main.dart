import 'package:assignment_two/new.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  const MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('Photo Gallery',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white),),
        backgroundColor: Colors.green,
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios, color: Colors.white,),


        actions: [
          PopupMenuButton(itemBuilder: (context) => [], color: Colors.white,)
        ],

      ),

      body: GridView.extent(
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: const EdgeInsets.all(30),
          children: [
            Stack(alignment: Alignment.bottomLeft,
                children: [ClipRRect(borderRadius: BorderRadius.circular(30),
                  child: InkWell(
                    child: Image.asset(
                      'assets/images/a-tree-in-the-sunset-time-for-world-earth-day-generative-ai-photo.jpg',
                      fit: BoxFit.cover, height: 180, width: 180,
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const New()));
                    },
                  ),),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      "tree in a sunset", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]),
            Stack(alignment: Alignment.bottomLeft,
                children: [ClipRRect(borderRadius: BorderRadius.circular(30),
                  child: Image.asset('assets/images/MainAfter.webp',
                    fit: BoxFit.cover, height: 180, width: 180,
                  ),),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text("Main after", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]),
            Stack(alignment: Alignment.bottomLeft,
                children: [ ClipRRect(borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/images/monarch-orange-butterfly-bright-summer-flowers-background-blue-foliage-fairy-garden-macro-artistic-image-monarch-167030287.webp',
                    fit: BoxFit.cover, height: 180, width: 180,
                  ),),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text("Holding a tree", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]),
            Stack(alignment: Alignment.bottomLeft,
                children: [ClipRRect(borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/images/party-paper-boat-260nw-1206155401.webp',
                    fit: BoxFit.cover, height: 180, width: 180,
                  ),),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text("Holding a tree", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]),
            Stack(alignment: Alignment.bottomLeft,
                children: [ ClipRRect(borderRadius: BorderRadius.circular(30),
                  child: Image.asset('assets/images/product-image-two.webp',
                    fit: BoxFit.cover, height: 180, width: 180,
                  ),),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text("Holding a tree", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]),
            Stack(alignment: Alignment.bottomLeft,
                children: [ ClipRRect(borderRadius: BorderRadius.circular(30),
                  child: Image.asset('assets/images/spring-images-min.jpg',
                    fit: BoxFit.cover, height: 180, width: 180,
                  ),),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text("Holding a tree", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]),
            Stack(alignment: Alignment.bottomLeft,
                children: [ ClipRRect(borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'assets/images/white-transparent-leaf-on-mirror-260nw-1029171697.webp',
                    fit: BoxFit.cover, height: 180, width: 180,

                  ),),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text("Leaf", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]),
            Stack(
                alignment: Alignment.bottomLeft,
                children: <Widget>[
                  ClipRRect(borderRadius: BorderRadius.circular(30),
                    child: Image.asset(
                      'assets/images/holding-a-tree-in-a-ball-ecology-and-environment-concept-with-generative-ai-photo.jpg',
                      fit: BoxFit.cover, height: 180, width: 180,

                    ),),

                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text("Holding a tree", style: TextStyle(fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),),
                  ),
                ]
            )

          ]),
    );
  }
}
