// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:lifelog/screens/home.dart';
import 'package:lifelog/screens/details.dart';

void main() => runApp(LifeLogApp());

class LifeLogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Life Log',
        initialRoute: '/',
        routes: {
          '/': (context) => HomeScreen(),
          '/details': (context) => DetailsScreen(),
        }
    );
  }
}
