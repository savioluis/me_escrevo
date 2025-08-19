import 'package:flutter/material.dart';
import 'package:me_escrevo/src/features/get_started/get_started_page.dart';

class MeEscrevoApp extends StatefulWidget {
  const MeEscrevoApp({super.key});

  @override
  State<MeEscrevoApp> createState() => _MeEscrevoAppState();
}

class _MeEscrevoAppState extends State<MeEscrevoApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MeEscrevo',
      home: GetStartedPage(),
    );
  }
}

