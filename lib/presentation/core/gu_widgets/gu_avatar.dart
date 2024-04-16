import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class GUAvatar extends StatelessWidget {
  const GUAvatar({
    required this.avatarUrl,
    super.key,
    this.size,
  });

  final String avatarUrl;
  final double? size;

  @override
  Widget build(BuildContext context) {
    if (size != null) {
      return SizedBox(
        height: size,
        width: size,
        child: ClipOval(
          child: CachedNetworkImage(
            imageUrl: avatarUrl,
            placeholder: (context, url) => const CircularProgressIndicator(),
            errorWidget: (context, url, error) => SizedBox(
              height: size,
              width: size,
              child: const Icon(Icons.error),
            ),
          ),
        ),
      );
    } else {
      return ClipOval(
        child: CachedNetworkImage(
          imageUrl: avatarUrl,
          placeholder: (context, url) => const CircularProgressIndicator(),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        ),
      );
    }
  }
}
