import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:github_users/presentation/core/gen/assets.gen.dart';
import 'package:github_users/presentation/routes/router.dart';

class SplashPage extends HookWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final animationController = useAnimationController(
      duration: const Duration(milliseconds: 200),
      reverseDuration: const Duration(milliseconds: 200),
    );

    final animation = Tween<double>(begin: 0, end: 400).animate(
      CurvedAnimation(
        parent: animationController,
        curve: Curves.easeInOut,
        reverseCurve: Curves.easeInOut,
      ),
    );

    useEffect(
      () {
        void listener(AnimationStatus status) {
          if (status == AnimationStatus.completed) {
            Future.delayed(
              const Duration(seconds: 3),
              animationController.reverse,
            );
          } else if (status == AnimationStatus.dismissed) {
            // dismissed - the end of animation

            UsersOverviewRoute().go(context);
          }
        }

        // forward the animation to expand the container.
        animationController
          ..forward()

          // add status listener to check for the end of the animation
          ..addStatusListener(listener);

        return () {
          animationController
            ..removeStatusListener(listener)
            ..dispose();
        };
      },
      const [],
    );

    return Scaffold(
      body: AnimatedBuilder(
        animation: animation,
        builder: (BuildContext context, Widget? child) {
          return Center(
            child: SizedBox(
              height: animation.value,
              width: animation.value,
              child: Assets.logo.logo.svg(),
            ),
          );
        },
      ),
    );
  }
}
