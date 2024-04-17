import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GUAppBar extends StatelessWidget implements PreferredSizeWidget {
  const GUAppBar({super.key, this.title, this.actions});

  final Widget? title;
  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      actions: [
        Padding(
          padding: EdgeInsets.only(right: 15.r),
          child: Row(children: actions ?? []),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(56.r);
}
