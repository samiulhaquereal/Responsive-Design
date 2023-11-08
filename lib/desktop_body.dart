import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Text('D E S K T O P',style: TextStyle(color: Colors.white)),centerTitle: true,backgroundColor: Colors.deepPurple,),
      backgroundColor: Colors.deepPurpleAccent.shade100,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  children: [
                    AspectRatio(
                      aspectRatio: 16 / 9,
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade600,),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade400,),
                      height: 100,

                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade400,),
                      height: 100,

                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade400,),
                      height: 100,

                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade400,),
                      height: 100,

                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade400,),
                      height: 100,

                    ),
                    SizedBox(height: 20,),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade400,),
                      height: 100,

                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.deepPurple.shade400,),
                  width: 300,
                  height: MediaQuery.of(context).size.height,
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
