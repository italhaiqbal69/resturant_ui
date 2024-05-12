import 'package:flutter/material.dart';
import 'package:re_ui/widgets/consts.dart';

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
              20.height,
              CircleAvatar(
                radius: 70,
                backgroundColor: kOrange,
                child: Icon(
                  Icons.person,
                  size: 70,
                ),
              ),
              25.height,
              Text('Edit Profile', style: TextStyle(color: kOrange, fontWeight: FontWeight.w500,fontSize: 16),),
              25.height,
              Text('+92 121 587 1321', style: TextStyle(color: kBlack , fontWeight: FontWeight.w700,fontSize: 19),),
              10.height,
              Text('zakaullah@email.com', style: TextStyle(color: kBlack , fontWeight: FontWeight.w700,fontSize: 19),),

              100.height,
              
              ElevatedButton(onPressed: (){},

               child: Text('Log Out')),

            ],
          ),
        ),
      ),
    );
  }
}
