import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
      debugShowCheckedModeBanner: false,
    );
  }
}



// About structure of the Project(MVVM)
//app consisting of router, provider, API Routes
//core consisting of services API and renderers(providers, notifiers)
//meta consisting of views , widgets and components
//components will be all the common buttons,appbars etc
//views will be pages like homeView,profileView etc
//widgets will be common methods
