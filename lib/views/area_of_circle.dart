import 'package:flutter/material.dart';

class AreaOfCircle extends StatelessWidget {
  const AreaOfCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text("Area Of Circle",style: TextStyle(fontFamily: ""),),
        elevation: 20,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                TextField(
                  decoration: const InputDecoration(
                    labelText: 'Radius',
                    hintText: 'Please enter your radius',
                    prefixIcon: Icon(Icons.radar),
                    border: OutlineInputBorder(),
                  ),
                  maxLength: 20,
                  onChanged: (text) {
                    print('Entered value: $text');
                  },
                ),
                ElevatedButton(
                  onPressed: ()=>{}, 
                  child: Text("Calculate"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  ),
              ],
            ),
          )
        ],
      ),
    );
  }
}