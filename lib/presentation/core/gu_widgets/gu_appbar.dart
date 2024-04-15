import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GUAppBar extends StatelessWidget implements PreferredSizeWidget {
  const GUAppBar({super.key, this.title});

  final Widget? title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(56.r);
}
