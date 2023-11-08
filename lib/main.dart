import 'package:flutter/material.dart';
import 'package:responsivedesign/desktop_body.dart';
import 'package:responsivedesign/mobile_body.dart';
import 'package:responsivedesign/responsive_layout.dart';
import 'package:responsivedesign/tab_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return SafeArea(child: Scaffold(
      backgroundColor: currentWidth > 600 ? Colors.deepPurple : Colors.green ,
      body: ResposiveLayout(mobileBody: MobileBody(), desktopBody: DesktopBody(), tabBody: TabBody(),)
      ));
  }
}
