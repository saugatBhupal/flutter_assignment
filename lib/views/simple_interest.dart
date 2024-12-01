import 'package:flutter/material.dart';

class SimpleInterestView extends StatelessWidget {
  const SimpleInterestView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text("Simple Interest",style: TextStyle(fontFamily: ""),),
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
                    labelText: 'Principal',
                    hintText: 'Please enter your time',
                    prefixIcon: Icon(Icons.money),
                    border: OutlineInputBorder(),
                  ),
                  maxLength: 20,
                  onChanged: (text) {
                    print('Entered value: $text');
                  },
                ),
               TextField(
                  decoration: const InputDecoration(
                    labelText: 'Rate',
                    hintText: 'Please enter your rate',
                    prefixIcon: Icon(Icons.percent),
                    border: OutlineInputBorder(),
                  ),
                  maxLength: 20,
                  onChanged: (text) {
                    print('Entered value: $text');
                  },
                ),
                TextField(
                  decoration: const InputDecoration(
                    labelText: 'Time',
                    hintText: 'Please enter your time',
                    prefixIcon: Icon(Icons.lock_clock),
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