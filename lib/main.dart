import 'package:flutter/material.dart';
import 'package:toko_cat/Screens/Login/LoginScreens.dart';
import 'package:toko_cat/routes.dart';
import 'package:toko_cat/theme.dart';

void main() async {
  runApp(MaterialApp(
      title: "Toko Cat",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      debugShowCheckedModeBanner: false,
      routes: routes));
}
