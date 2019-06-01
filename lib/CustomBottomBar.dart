import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {

  final List<BottomNavigationBarItem> bottomBarItems = [] ;

  CustomBottomBar(){
    bottomBarItems.add(
      BottomNavigationBarItem (
        icon: Icon(Icons.home, color: Colors.black,),
        title: Text("Explore", style: TextStyle(color: Colors.black,),),
      )
    );

    bottomBarItems.add(
        BottomNavigationBarItem (
          icon: Icon(Icons.hotel, color: Colors.black,),
          title: Text("Hotels", style: TextStyle(color: Colors.black,),),
        )
    );

    bottomBarItems.add(
        BottomNavigationBarItem (
          icon: Icon(Icons.account_balance, color: Colors.black,),
          title: Text("Musés", style: TextStyle(color: Colors.black,),),
        )
    );

    bottomBarItems.add(
        BottomNavigationBarItem (
          icon: Icon(Icons.favorite, color: Colors.black,),
          title: Text("Favoris", style: TextStyle(color: Colors.black,),),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: bottomBarItems,
      type: BottomNavigationBarType.fixed,
    );
  }

}