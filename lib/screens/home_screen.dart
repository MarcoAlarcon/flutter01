import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        backgroundColor: CupertinoColors.white,
        navigationBar: const CupertinoNavigationBar(
          backgroundColor: Colors.lightBlue,
          middle: Text(
            'Bikini Bottom Tasks',
            style: TextStyle(color: Colors.white),
          ),
        ),
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Task('Review flutter',
                'https://i.kym-cdn.com/entries/icons/mobile/000/009/803/spongebob-squarepants-patrick-spongebob-patrick-star-background-225039.jpg',5),
            const Task('Sell Chocolate',
                'https://i.kym-cdn.com/entries/icons/mobile/000/009/803/spongebob-squarepants-patrick-spongebob-patrick-star-background-225039.jpg',5),
            const Task('Help Spongebob',
                'https://i.kym-cdn.com/entries/icons/mobile/000/009/803/spongebob-squarepants-patrick-spongebob-patrick-star-background-225039.jpg',0),
          ],
        ));
  }
}
