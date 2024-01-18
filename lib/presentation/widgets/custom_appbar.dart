import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'user_provider.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  final Widget content;
  final Widget? leading;
  final double height;
  final bool noBottom;
  final Widget? title;

  const CustomAppbar(
      {super.key,
      required this.content,
      this.leading,
      this.height = 160,
      this.noBottom = false,
      this.title});

  @override
  Widget build(BuildContext context) {
    return UserConsumer(builder: (user) {
      return AppBar(
        automaticallyImplyLeading: true,
        elevation: 2,
        scrolledUnderElevation: 1,
        title: title,
        leading: leading ??
            IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              onPressed: context.pop,
            ),
        bottom: noBottom
            ? null
            : PreferredSize(
                preferredSize: preferredSize,
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16, horizontal: 24),
                    child: content)),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications_active),
            onPressed: () {},
          ),
          Visibility(
            visible: user != null,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                user?.name ?? "",
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
      );
    });
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
