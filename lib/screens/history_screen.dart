import 'package:flutter/material.dart';
import 'package:re_ui/widgets/consts.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'History',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
              Divider(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sea Grill of Manora Beach',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text('2hrs ago'),
                ],
              ),
              20.height,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Resevered',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.lime),
                  ),
                  Text(
                    'Cancel Booking',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.red),
                  ),
                ],
              ),
              10.height,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                  children: [
                  Icon(Icons.date_range, size: 20,color: kOrange,),
                  20.width,
                  Text(
                    '17 December 2022| 12:15 PM',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: kBlack),
                  ),
                    ],
                  ),
                  Text(
                    'Edit Booking',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: kGreen),
                  ),
                ],
              ),
              20.height,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                  children: [
                  Icon(Icons.group, size: 20,color: kOrange,),
                  20.width,
                  Text(
                    '2 Guests',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: kBlack),
                  ),
                    ],
                  ),
                  Text(
                    'Outdoor',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: kBlack),
                  ),
                ],
              ),
              Divider(
                height: 30,
              ),


              //first


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sea Grill of Manora Beach',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text('2days ago'),
                ],
              ),
              10.height,
              Text(
                    'Cancelled',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: kRed),
                  ),
              10.height,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                  children: [
                  Icon(Icons.date_range, size: 20,color: kOrange,),
                  SizedBox(width: 20,),
                  Text(
                    '17 December 2022| 12:15 PM',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: kBlack),
                  ),
                    ],
                  ),
                  Text(
                    'Edit Booking',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: kGreen),
                  ),
                ],
              ),
              20.height,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                  children: [
                  Icon(Icons.group, size: 20,color: kOrange,),
                  SizedBox(width: 20,),
                  Text(
                    '2 Guests',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: kBlack),
                  ),
                    ],
                  ),
                  Text(
                    'Outdoor',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: kBlack),
                  ),
                ],
              ),
              Divider(
                height: 30,
              ),


              //second


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sea Grill of Manora Beach',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text('2days ago'),
                ],
              ),


             25.height,
              Row(
                  children: [
                  Icon(Icons.date_range, size: 20,color: kOrange,),
                  20.width,
                  Text(
                    '17 December 2022| 12:15 PM',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: kBlack),
                  ),
                    ],
                  ),
              20.height,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                  children: [
                  Icon(Icons.group, size: 20,color: kOrange,),
                  20.width,
                  Text(
                    '2 Guests',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: kBlack),
                  ),
                    ],
                  ),
                  Text(
                    'Indoor',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: kBlack),
                  ),
                ],
              ),
              Divider(
                height: 30,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
