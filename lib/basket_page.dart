import 'package:flutter/material.dart';

class BasketPage extends StatefulWidget {
  const BasketPage({Key? key}) : super(key: key);

  @override
  State<BasketPage> createState() => _BasketPageState();
}

class _BasketPageState extends State<BasketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: 5,
            itemBuilder: ((context, index) => ListTile(
                  title: Text('item $index'),
                  subtitle: Text('item $index description'),
                ))));
  }
}
