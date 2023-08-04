import 'package:flutter/material.dart';
import 'package:flutter_application_1/shared/widgets/mylist1.dart';
import 'package:flutter_application_1/shared/widgets/nf_stacked.dart';
import 'package:flutter_application_1/shared/widgets/preview.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
           extendBodyBehindAppBar: true,
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Image.asset(
            "assets/netflix_logo0.png",
          ),
          actions: [
            // OutlinedButton(
            //     onPressed: () {},
            //     child: const Text(
            //       "TV Shows",
            //       style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            //     )),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: () {},
                child: const Text(
                  "TV Shows",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: () {
                  //print("MOV is called");
                },
                child: const Text(
                  "Movies",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: GestureDetector(
                onTap: () {},
                child: const Text(
                  "My List",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      
            
         
    
      
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          // height: double.infinity,
          color: Colors.black,
          child:  Column(
            children: [ NFSTACK(),  PREVIEW(),  MyList1()],
          ),
          
        ),
      ),
    ));
  }
} 
