import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:re_ui/widgets/consts.dart';
import 'package:re_ui/widgets/custom_text_field.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 10, right: 10),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Edit Profile',
                style: TextStyle(
                    fontSize: 25, fontWeight: FontWeight.w700, color: kBlack),
              ),
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
            custom_text_field(
              controller: nameController,
              hint: 'Enter Name',
              iconData: Icons.person,
            ),
            20.height,
            custom_text_field(
              controller: emailController,
              hint: 'Enter Email',
              iconData: Icons.email,
            ),
            20.height,
            custom_text_field(
              controller: passwordController,
              hint: 'Enter Phone Number',
              iconData: Icons.phone,
            ),
            70.height,
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: kOrange,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                  child: Text(
                'Update',
                style: TextStyle(
                    fontSize: 25, fontWeight: FontWeight.w700, color: kBlack),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
