import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GUListTile extends StatelessWidget {
  const GUListTile({
    required this.onTap,
    super.key,
    this.leading,
    this.title,
    this.color,
  });

  double get _listTileRadius => 10.r;

  final void Function() onTap;
  final Widget? leading;
  final Widget? title;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(_listTileRadius),
      onTap: onTap,
      child: ListTile(
        tileColor: color ?? Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(_listTileRadius)),
        ),
        contentPadding: EdgeInsets.all(10.r),
        leading: leading,
        title: title,
      ),
    );
  }
}
