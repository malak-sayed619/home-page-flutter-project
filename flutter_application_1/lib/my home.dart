import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myhome extends  StatelessWidget{
 const myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
               backgroundColor: const Color.fromARGB(209, 237, 234, 234),
               appBar: AppBar(
                backgroundColor: Colors.white,
                centerTitle: true,
                title: Text(
                  "My Home",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                    
                  ),
                  ),
                
    
                leading: const Icon(Icons.menu,color: Colors.black,),
               actions: [
                Padding(padding: const EdgeInsets.only(right: 15),
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Text("MS"),
                
                ),
  
                )
                
               ],
    

                    

               ),
               body: Padding(padding: const EdgeInsets.all(20),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("wednesday,june 20",
                  style: TextStyle(color: CupertinoColors.inactiveGray),),
                  Text(
                  "Good evening Malak!",
                         style: TextStyle(
                         color: Colors.black,
                               fontSize: 24,
                      fontWeight: FontWeight.w700,
                         ),
                        
  ),
  Text("You have 3 rooms active and 12 devices running right now.",
  style: TextStyle(color: CupertinoColors.systemGrey),

  ),

  
                

    

           const SizedBox(height: 30),

            Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: const [

                Text(

                  "Rooms",

                  style: TextStyle(

                    fontSize: 24,
                    color: Color.fromARGB(255, 15, 101, 141),

                    fontWeight: FontWeight.bold,

                  ),

                ),

                Text(

                  "See all",

                  style: TextStyle(color: Colors.green),

                )

              ],

            ),
            const SizedBox(height: 50),
            Card(
              child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: [
                        Text("22 c"),
                        Text("inside",selectionColor: Color.fromARGB(17, 6, 0, 0),),
                     Icon(Icons.thermostat, color: const Color.fromARGB(255, 222, 38, 51),size: 30,),

                      ],
            )
              ))
              
                ]  
                
               )  
               ) 
              , bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "",    
          )
        ]            
      )  );
               
    
  
  }
}