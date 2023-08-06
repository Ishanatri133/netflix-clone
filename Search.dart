import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Netflix Search',
          style: TextStyle(color: Colors.black),
          textAlign: TextAlign.center,
        ),
        leading: Image.asset('assets/netflix_logo0.png'), 
        actions: [
          Padding(padding: EdgeInsets.all(8)),
          IconButton(
            icon: Icon(Icons.notification_add),
            onPressed: () {
              // Implement notification add functionality
            },
          ),
          Container(
            width: 30,
            height: 30,
            child: Image.asset('assets/1bdc9a33850498.56ba69ac2ba5b.png'),
          )
        ],
        backgroundColor: Colors.black, // Set the app bar color to black
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Search',
            suffixIcon: IconButton(
              color: Colors.black,
              icon: Icon(Icons.clear),
              onPressed: () {
                // Clear search functionality
              },
            ),
          ),
          onChanged: (query) {
          },
        ),
      ),
    );
  }
}
