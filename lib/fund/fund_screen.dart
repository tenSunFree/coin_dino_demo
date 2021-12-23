import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FundScreen extends StatefulWidget {
  const FundScreen({Key? key}) : super(key: key);

  @override
  _FundScreenState createState() => _FundScreenState();
}

class _FundScreenState extends State<FundScreen> {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/icon_fund.png', fit: BoxFit.fill);
  }
}
