import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Pagehome extends  StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 78, 101, 219),
         centerTitle: true,
        title: const Text("Home"),
        leading:  IconButton(
    icon: Icon(Icons.menu),
    onPressed: () {
      print("Menu Pressed");
    },
  ),
  actions: [
    IconButton(
      icon: Icon(Icons.notifications),
      onPressed: () {
        print("Notification Pressed");
      },
    ),
  ],
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Hello malak!",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                SizedBox(width: 100),

                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/3135/3135789.png',
                  height: 80,
                  width: 80,
                ),
              ],
            ),
           
            
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(Icons.menu_book, color: const Color.fromARGB(255, 96, 140, 175)),
                        Text("Courses"),
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(Icons.bar_chart, color: const Color.fromARGB(255, 62, 206, 67)),
                        Text("Progress"),
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(Icons.calendar_month, color: const Color.fromARGB(255, 255, 0, 0)),
                        Text("Schedule"),
                      ],
                    ),
                    

                  ),
                ),
                
                
              ],
            ),
                
                SizedBox(height: 18),
            Align(
              
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: EdgeInsets.only(left: 20),
    child: Text(
      "Continue learning:",
      style: TextStyle(
        
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
            ),
            Card(
            
  elevation: 5,
  margin: EdgeInsets.all(20),
  child: Padding(
    padding: EdgeInsets.all(16),
  
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      
      children: [
        Text(
          
          "Flutter Basics",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10),
        Text("continue learning"),

        LinearProgressIndicator(
          
          value: 0.7, // 70%
          color: Color.fromARGB(160, 10, 10, 212),
          minHeight: 10,
          borderRadius: BorderRadius.circular(10),
        ),

        SizedBox(height: 10),

        Text("70% Completed"),
      ],
    ),
  ),
),
    SizedBox(height: 18),

Align(
  alignment: Alignment.centerLeft,
  child: Padding(
    padding: EdgeInsets.only(left: 18),
  

    child: Text(
      "Upcominig",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
  
Card(
  elevation: 5,
  margin: EdgeInsets.symmetric(horizontal: 20),
  child: ListTile(
    leading: Icon(
      Icons.calendar_month,
      color: const Color.fromARGB(255, 19, 157, 93),
    ),
    title: Text("Flutter Advanced"),
    subtitle: Text("Tomorrow - 10:00 AM"),
    trailing: Icon(Icons.arrow_forward_ios),
  ),
),

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
  type: BottomNavigationBarType.fixed,
  currentIndex: 0,
  items: const [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: "Home",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.menu_book),
      label: "Courses",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.bar_chart),
      label: "Progress",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: "Profile",
    ),
  ],
),
    );
    
    
  }
}   
  
