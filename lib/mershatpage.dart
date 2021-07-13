import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lecture_exercise/textfiled.dart';

import 'button.dart';
import 'dropdawn.dart';

class Mershat_Page extends  StatefulWidget{
  @override
  _Mershat_PageState createState() => _Mershat_PageState();
}

class _Mershat_PageState extends State<Mershat_Page> {

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      MyCustomTextField('Name'),
      MyCustomTextField('Password'),
      MyCustomTextField('ShopName'),
      MyCustomTextField('ShopCategory'),
      MyCustomTextField('Bio'),
      CustomDropDawn(),
      CustomElevatedButton()],);
  }
}