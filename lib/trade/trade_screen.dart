import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TradeScreen extends StatefulWidget {
  const TradeScreen({Key? key}) : super(key: key);

  @override
  _TradeScreenState createState() => _TradeScreenState();
}

class _TradeScreenState extends State<TradeScreen> {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/icon_trade.png', fit: BoxFit.fill);
  }
}
