import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});
  @override
  Widget build(BuildContext context) {
    const options = ['Simple Interest', 'Area Of Circle', 'Arithmetic View'];
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard",style: TextStyle(fontFamily: ""),),
        elevation: 20,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        ),
      body: Stack(
        children: [
            Container(
              color: Colors.black,
            ),
            Center(
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 20.0,
                    crossAxisSpacing: 20.0,
                   
                    ),
                  itemCount: 3,
                  itemBuilder: (context, index){
                    return Container(
                      color: const Color.fromARGB(255, 47, 48, 50),
                      height: 20,
                      width: 20,
                      child: Center(
                        child: Text(
                          options[index],
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                    )
                    );
                  } ,),
              )
        ],
      ),
    );
  }
}