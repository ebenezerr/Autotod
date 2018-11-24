import 'package:autotod/widgets.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        theme: ThemeData(
            accentColor: Colors.cyan[600],
            primaryColor: Colors.cyan
        ),
        home: Acomodo(),
      )
  );
}