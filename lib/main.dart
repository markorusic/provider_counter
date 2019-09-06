import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'widgets/app.dart';

void main() {
  runApp(ChangeNotifierProvider(
    // Initialize the model in the builder. That way, Provider
    // can own Counter's lifecycle, making sure to call `dispose`
    // when not needed anymore.
    builder: (context) => Counter(),
    child: MyApp(),
  ));
}
