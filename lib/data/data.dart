import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionData = [
  {
    'icon': Icon(FontAwesomeIcons.burger, color: Colors.white),
    'color': Colors.green,
    'name': 'Food',
    'totalAmount': '-€ 34.00',
    'data': 'Today',
  },
  {
    'icon': Icon(FontAwesomeIcons.bagShopping, color: Colors.white),
    'color': Colors.purple,

    'name': 'Shopping',
    'totalAmount': '-€ 320.00',
    'data': 'Today',
  },
  {
    'icon': Icon(FontAwesomeIcons.heartCircleCheck, color: Colors.white),
    'name': 'Health',
    'color': Colors.pink[700],
    'totalAmount': '-€ 69.00',
    'data': 'Today',
  },
  {
    'icon': Icon(FontAwesomeIcons.heartCircleCheck, color: Colors.white),
    'name': 'Education',
    'color': const Color.fromARGB(255, 55, 105, 242),
    'totalAmount': '-€ 69.00',
    'data': 'Today',
  },
  {
    'icon': Icon(FontAwesomeIcons.plane, color: Colors.white),
    'name': 'Travel',
    'color': const Color.fromARGB(255, 122, 190, 247),

    'totalAmount': '-€ 183.00',
    'data': 'Today',
  },
];
