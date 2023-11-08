import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Text('M O B I L E',style: TextStyle(color: Colors.white)),centerTitle: true,backgroundColor: Colors.deepPurple,),
      backgroundColor: Colors.deepPurpleAccent.shade100,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 16/9,
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
      ),
    ));
  }
}
