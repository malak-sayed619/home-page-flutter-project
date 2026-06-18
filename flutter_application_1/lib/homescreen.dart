import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
  "login page",
  style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: const Color.fromARGB(255, 0, 0, 0),
  ),
),
      ),
      body: Center(
        child: Column(
          children: [ 

           
              Image.network("https://images.seeklogo.com/logo-png/34/1/flutter-logo-png_seeklogo-349577.png",
                           height: 250,
                              width: 250,
) , 
Icon(
              Icons.login,
                size: 80,
                color:Color.fromARGB(184, 57, 173, 215)
),

              
                TextField( 
        decoration: InputDecoration(
        
          hintStyle:TextStyle(
            color:const Color.fromARGB(255, 57, 163, 230), 
            fontSize: 18,
          ),
        
          labelText: "password",
          hintText: "Enter your password",
          prefixIcon: Icon(Icons.password,color: const Color.fromARGB(255, 57, 163, 230),
),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
          ),
          
                )
               , TextField( 

        decoration: InputDecoration(
          hintStyle:TextStyle(
            color: const Color.fromARGB(255, 57, 163, 230),
            fontSize: 18,
          ) ,
          labelText: "Email",
          hintText: "Enter your email",
          prefixIcon: Icon(Icons.email, color: const Color.fromARGB(255, 57, 163, 230),
),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
        ),),
                     ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
                  if (states.contains(MaterialState.hovered)) {
                    return const Color.fromARGB(255, 26, 44, 208);
                  }
                  return Colors.blueAccent;
                }),
              ),
              child: const Text("Login"),
            ),


                 ],
        ),
      ),

     

      // Bottom NavBar
     bottomNavigationBar: BottomNavigationBar(
  backgroundColor: Color.fromARGB(255, 23, 157, 197) ,
  items: const [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: "Home",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.search),
      label: "Search",
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