import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as t;

extension GetTheme on BuildContext {
  ThemeData get theme => Theme.of(this);
}
extension TextTheme on BuildContext {
  t.TextTheme get textTheme => Theme.of(this).textTheme;
}