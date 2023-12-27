// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, library_private_types_in_public_api

import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({this.icon, this.onPress});

  final IconData? icon;
  final GestureTapCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        onPressed: onPress,
        shape: CircleBorder(),
        fillColor: Color(0xFF4C4F5E),
        elevation: 6.0,
        constraints: BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0,
        ),
        child: Icon(icon));
  }
}
