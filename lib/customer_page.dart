import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lecture_exercise/textfiled.dart';

import 'button.dart';
import 'dropdawn.dart';


class CustomerPage extends StatefulWidget{
  @override
  _CustomerPageState createState() => _CustomerPageState();
}

class _CustomerPageState extends State<CustomerPage> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      MyCustomTextField('Name'),
      MyCustomTextField('Password'),
      CustomDropDawn()
      ,CustomElevatedButton()],);

  }
}