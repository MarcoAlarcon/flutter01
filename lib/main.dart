import 'package:cupertino_studies/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(const PageScaffoldApp());

class PageScaffoldApp extends StatelessWidget {
  const PageScaffoldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: InitialScreen(),
    );
  }
}



