import 'package:flutter/widgets.dart';

class CustomErrorQueryListener extends InheritedWidget {
  final Function(dynamic)? onError;
  const CustomErrorQueryListener( {super.key, required super.child,this.onError});

  @override
  bool updateShouldNotify(covariant CustomErrorQueryListener oldWidget) {
    return oldWidget.onError != onError;
  }

  static CustomErrorQueryListener? of(BuildContext context){
    return context.dependOnInheritedWidgetOfExactType<CustomErrorQueryListener>();
  }
}