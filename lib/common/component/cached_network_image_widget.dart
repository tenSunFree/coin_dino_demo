import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'loading_widget.dart';

class CachedNetworkImageWidget extends StatelessWidget {
  final String imageURL;
  final double? imageWidth;
  final double? imageHeight;

  const CachedNetworkImageWidget(
      {Key? key, required this.imageURL, this.imageHeight, this.imageWidth})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: imageURL,
      width: imageWidth ?? 25,
      height: imageHeight ?? 25,
      placeholder: (context, url) => const LoadingWidget(isSmallLoading: true),
      errorWidget: (context, uri, _) =>
          const LoadingWidget(isSmallLoading: true),
    );
  }
}
