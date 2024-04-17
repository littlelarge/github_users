import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GUButton extends StatelessWidget {
  const GUButton({
    required this.onPressed,
    required this.child,
    this.backgroundColor = Colors.white,
    super.key,
  });

  final void Function() onPressed;
  final Color backgroundColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40.r,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          minimumSize: Size.infinite,
          elevation: 0,
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.r)),
          ),
        ),
        child: child,
      ),
    );
  }
}
