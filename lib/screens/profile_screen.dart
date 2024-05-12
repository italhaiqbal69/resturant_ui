import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 40, left: 10, right: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Profile',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Icon(
                    Icons.edit,
                    color: Colors.orangeAccent,
                    size: 30,
                  )
                ],
              ),
              Divider(
                height: 30,
              ),
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.orangeAccent,
                child: Icon(
                  Icons.person,
                  size: 70,
                ),
              ),
              SizedBox(height: 25,),
              Text('Edit Profile', style: TextStyle(color: Colors.orangeAccent, fontWeight: FontWeight.w500,fontSize: 16),),
              SizedBox(height: 25,),
              Text('+92 121 587 1321', style: TextStyle(color: Colors.black , fontWeight: FontWeight.w700,fontSize: 19),),
              SizedBox(height: 10,),
              Text('zakaullah@email.com', style: TextStyle(color: Colors.black , fontWeight: FontWeight.w700,fontSize: 19),),

              SizedBox(height: 100,),
              
              ElevatedButton(onPressed: (){},

               child: Text('Log Out')),

            ],
          ),
        ),
      ),
    );
  }
}
