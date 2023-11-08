import 'package:flutter/material.dart';

class ResposiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  final Widget tabBody;

  ResposiveLayout({required this.mobileBody, required this.desktopBody, required this.tabBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints){
      if(constraints.maxWidth <= 600){
        return mobileBody;
      }else if(constraints.maxWidth > 600 && constraints.maxWidth <= 900){
        return tabBody;
      }else{
        return desktopBody;
      }
    });
  }
}
