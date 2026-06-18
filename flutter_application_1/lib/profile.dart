import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text(
  "profile page",
  style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: const Color.fromARGB(255, 0, 0, 0),
  ),
       ),
            centerTitle:true,
            backgroundColor:Colors.blue
        
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 24),
          
   const CircleAvatar(
              radius: 60,
              backgroundColor: Color(0xFFEDE7FF),
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQQpQnDtdMdJATjnWk6P60d_z-xBnxhIVTfA&s",
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "malak sayed",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 4)
            ,const Text(
              "malak@gmail.com",
              style: TextStyle(fontSize: 10,fontWeight: .bold),
            ),
            ListTile(
            tileColor: const Color.fromARGB(255, 238, 238, 220),
            leading: Icon(Icons.person),
            iconColor: Colors.blue,
            title:Text("personal info",style: TextStyle(fontWeight: .bold),
            ),
            subtitle: Text("view your personal data"),
             trailing: const Icon(Icons.chevron_right),
                onTap: () {},
            
            ),
            ListTile(
                tileColor: const Color.fromARGB(255, 238, 238, 220),
                leading: const Icon(Icons.settings),
                iconColor: const Color.fromARGB(255, 33, 243, 121),
                title: const Text(
                  "settings",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: const Text("app preferences and settings"),
                trailing: const Icon(Icons.chevron_right),
                onTap: () {},
              ),
               ListTile(
                tileColor: const Color.fromARGB(255, 238, 238, 220),
                leading: const Icon(Icons.school),
                iconColor: const Color.fromARGB(255, 211, 21, 40),
                title: const Text(
                  "education",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: const Text("view your education details"),
                trailing: const Icon(Icons.chevron_right),
                onTap: () {},
              ),

              const SizedBox(height: 24),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: SizedBox(
                  width: double.infinity,
                  child: OutlinedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.logout, color: Colors.red),
                    label: const Text(
                      "Logout",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.red),
                      padding: const EdgeInsets.symmetric(vertical: 14),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24),
            

            
          ]

),
      ),
      
      
      
    );
  }
}