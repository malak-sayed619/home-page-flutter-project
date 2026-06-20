import 'package:flutter/material.dart';

class phone extends StatelessWidget {
  const phone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
       
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Icon(
                Icons.account_circle,
                size: 140,
                color: Color(0xff0B1B5B),
              ),

              const Text(
                "Sara Ahmed",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(
                    Icons.email,
                    color: Colors.blue,
                    size: 40,
                  ),
                  Icon(
                    Icons.phone,
                    color: Colors.green,
                    size: 40,
                  ),
                  Icon(
                    Icons.location_on,
                    color: Colors.pink,
                    size: 40,
                  ),
                ],
              ),

              SizedBox(
                width: double.infinity,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: StadiumBorder(),
                  ),
                  child: const Text(
                    "View Profile",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      
    );
  }
}