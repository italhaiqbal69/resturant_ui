import 'package:flutter/material.dart';
import 'package:re_ui/widgets/custom_listtile.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 40, left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Notifications',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              Divider(
                height: 30,
              ),
              custom_listtile(
                title: 'Sea Grill of Manora Beach',
                subtitle: 'Your Table is Booked',
                trailing: '2hrs ago',
              ),
              Divider(
                height: 30,
              ),
              custom_listtile(
                title: 'Sea Grill of Manora Beach',
                subtitle: 'Your Table is Booked',
                trailing: '10hrs ago',
              ),
              Divider(
                height: 30,
              ),
              custom_listtile(
                title: 'Sea Grill of Manora Beach',
                subtitle: 'Thank you for visiting',
                trailing: '3days ago',
              ),
              Divider(
                height: 30,
              ),
              custom_listtile(
                title: 'Sea Grill of Manora Beach',
                subtitle: 'Your booking has been cancel',
                trailing: '3days ago',
              ),
              Divider(
                height: 30,
              ),
              custom_listtile(
                title: 'Sea Grill of Manora Beach',
                subtitle: 'Your Table is Booked',
                trailing: '10hrs ago',
              ),

            ],
          ),
        ),
      ),
    );
  }
}
