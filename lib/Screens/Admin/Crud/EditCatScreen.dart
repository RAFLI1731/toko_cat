import 'package:flutter/material.dart';
import 'package:toko_cat/size_config.dart';
import 'package:toko_cat/utils/constants.dart';

import '../../../Components/Admin/Crud/EditCat/EditCatComponent.dart';

class EditGitarScreens extends StatelessWidget {
  static var routeName = '/edit_gitar_screens';
  static var dataGitar;
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    dataGitar = ModalRoute.of(context)!.settings.arguments as Map;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        title: Text(
          "Edit Data Gitar",
          style: TextStyle(color: mTitleColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: EditGitarComponent(),
    );
  }
}
