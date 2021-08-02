import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = const Color(0xff416d6d);
Color charcoalBlue = const Color(0xff212529);
List<BoxShadow> shadowList = [
  const BoxShadow(color: Colors.grey, blurRadius: 30, offset: Offset(0, 10))
];

List<Map> bottomNav = [
  {'name': 'Home', 'icon': Icons.home},
  {'name': 'Profile', 'icon': Icons.account_circle},
  {'name': 'Attendance', 'icon': FontAwesomeIcons.clipboardList},
  {'name': 'Notifications', 'icon': Icons.notifications}
];

List<Map> drawerItems = [
  {'icon': FontAwesomeIcons.bookOpen, 'title': 'Registration'},
  {'icon': FontAwesomeIcons.clipboardList, 'title': 'My Results'},
  {'icon': FontAwesomeIcons.bookMedical, 'title': 'Mitigation/EEC'},
  {'icon': Icons.settings_applications, 'title': 'Applications'},
  {'icon': Icons.mail, 'title': 'Letters'},
  {'icon': FontAwesomeIcons.mailBulk, 'title': 'Feedback'},
];
