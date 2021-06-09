import 'package:flutter/material.dart';

// HomeView(always comment the class being declared below it)
class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int counter = 0;
  void increment() {
    setState(() {
      counter++; // SET STATE method helps in increasing state of the counter
    });
    print(counter);
  }

  void decrement() {
    setState(() {
      counter--; // SET STATE method helps in increasing state of the counter
    });
    print(counter);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
      ),
      body: Container(
        child: Center(
          child: Text(
            "$counter",
            style: TextStyle(fontSize: 30.0),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          //INDEX is by default from zero
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blueAccent,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.blueAccent,
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.video_collection_rounded,
              color: Colors.blueAccent,
            ),
            label: "Add Videos",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_a_photo,
              color: Colors.blueAccent,
            ),
            label: "Add Photos",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.blueAccent,
            ),
            label: "Profile",
          ),
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: increment,
            child: Icon(
              Icons.add,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          FloatingActionButton(
            onPressed: decrement,
            child: Icon(
              Icons.remove,
            ),
          ),
        ],
      ),

      //continue watching from 1 hr 39 min 19 sec

      // ================All code below contains the widgets we can use inside a Scaffold=================

      // drawer: Drawer(),
      // appBar: AppBar(),
      // body: Container(
      //   color: Colors.redAccent,
      // ),
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.add),
      //   onPressed: () {},
      // ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      //     //this items list must contain atleast two BottomNavigationBarItems or more than that
      //   ],
      // ),
    );
  }
}
