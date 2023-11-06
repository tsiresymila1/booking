import 'package:appwrite/appwrite.dart';
import 'package:flutter/material.dart';
import "package:flutter_dotenv/flutter_dotenv.dart";

base class AppWriteContext extends InheritedWidget {
  final Client client;

  const AppWriteContext(
      {super.key, required super.child, required this.client});

  @override
  bool updateShouldNotify(covariant AppWriteContext oldWidget) {
    return oldWidget.client != client;
  }

  static AppWriteContext? maybeOf(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppWriteContext>();
  }

  static AppWriteContext of(BuildContext context) {
    final AppWriteContext? result = maybeOf(context);
    assert(result != null, 'No AppWriteContext found in context');
    return result!;
  }
}

class AppWriteProvider extends StatelessWidget {
  final Widget Function(BuildContext context) builder;

  const AppWriteProvider({super.key, required this.builder});

  @override
  Widget build(BuildContext context) {
    return AppWriteContext(
        client: Client(
                endPoint: dotenv.get('APPWRITE_URL',
                    fallback: 'https://cloud.appwrite.io/v1'))
            .setProject(dotenv.get('APPWRITE_PROJECT_ID')).setSelfSigned(status: true),
        child: Builder(
          builder: builder,
        ));
  }
}

extension AppWrite on BuildContext {
  get appWrite => AppWriteContext.of(this).client;
}
