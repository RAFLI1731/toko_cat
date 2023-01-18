import 'package:flutter/material.dart';
import 'package:toko_cat/Components/Admin/Crud/InputCat/InputCatComponent.dart';
import 'package:toko_cat/utils/constants.dart';

class InputGitarScreens extends StatelessWidget {
  static var routeName = '/input_gitar_screens';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Input Data Gitar",
          style: TextStyle(color: mTitleColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: InputGitarComponent(),
    );
  }
}
