import 'package:flutter/material.dart';

class custom_listtile extends StatelessWidget {
  String title;
  String subtitle;
  String trailing;
  custom_listtile({
    super.key,
    required this.title,
    required this.subtitle,
    required this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
      ),
      trailing: Text(
        trailing,
        style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
      ),
    );
  }
}
