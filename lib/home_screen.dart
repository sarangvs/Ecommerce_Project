import 'package:flutter/material.dart';
import './colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: CustomColors.customBlue,
      ),
    );
  }
}
