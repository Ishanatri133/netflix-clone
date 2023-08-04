import 'package:flutter/material.dart';

class PREVIEW extends StatefulWidget {
  const PREVIEW({super.key});

  @override
  State<PREVIEW> createState() => _PREVIEWState();
}

class _PREVIEWState extends State<PREVIEW> {
  @override
  Widget build(BuildContext context) {
    return Column( crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text("Previews", style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold ),
      ),
      const SizedBox(height: 10,),
      Container(
        
        width: double.infinity,
        height: 100,
      
        child: ListView(
          scrollDirection: Axis.horizontal,
          children:   const [Padding(padding: EdgeInsets.all(2.0),
            child: CircleAvatar(radius: 50,
            backgroundImage: AssetImage("assets/carole.jpg"),),
          ), 
          Padding(padding: EdgeInsets.all(2.0),
            child: CircleAvatar(radius: 50,
            backgroundImage: AssetImage("assets/dogs.jpg"),),
          ), 
          Padding(padding: EdgeInsets.all(2.0),
            child: CircleAvatar(radius: 50,
            backgroundImage: AssetImage("assets/download.jpeg"),),
          ),
          Padding(padding: EdgeInsets.all(2.0),
            child: CircleAvatar(radius: 50,
             backgroundImage: AssetImage("assets/black_mirror.jpg"),),
          ),
          Padding(padding: EdgeInsets.all(2.0),
            child: CircleAvatar(radius: 50,
            backgroundImage: AssetImage("assets/bollywood6.jpg"),
            ),
          ),
          Padding(padding: EdgeInsets.all(2.0),
            child: CircleAvatar(radius: 50,
            backgroundImage: AssetImage("assets/OFFICIAL.png"),),
          ),
          


          ],
          
        ),
      )],
    );
  }
}
