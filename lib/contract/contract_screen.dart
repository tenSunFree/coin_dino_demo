import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContractScreen extends StatefulWidget {
  const ContractScreen({Key? key}) : super(key: key);

  @override
  _ContractScreenState createState() => _ContractScreenState();
}

class _ContractScreenState extends State<ContractScreen> {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/icon_contract.png', fit: BoxFit.fill);
  }
}
