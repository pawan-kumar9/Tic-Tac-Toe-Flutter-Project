//ignore_for_file: unnecessary_new
//ignore_for_file: use_key_in_widget_constructors
//ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables, deprecated_member_use, prefer_const_constructors_in_immutables
import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  final title;
  final content;
  final VoidCallback callback;
  final actionText;

  CustomDialog(this.title, this.content, this.callback,
      [this.actionText = "Reset"]);
  @override
  Widget build(BuildContext context) {
    return new AlertDialog(
      title: new Text(title),
      content: new Text(content),
      actions: <Widget>[
        new FlatButton(
          onPressed: callback,
          color: Colors.white,
          child: new Text(actionText),
        )
      ],
    );
  }
}
