import 'package:flutter/material.dart';
import 'package:toko_cat/size_config.dart';
import 'package:toko_cat/utils/constants.dart';

import '../../../Components/User/Cat/CatComponents.dart';

class DataGitarScreens extends StatelessWidget {
  static var routeName = '/list_gitar_user_screens';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Daftar Cat",
          style: TextStyle(color: mTitleColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: GitarComponents(),
    );
  }
}
