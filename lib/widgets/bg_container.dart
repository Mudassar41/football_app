import 'package:flutter/material.dart';
import 'package:football_app/utils/app_images.dart';

class BgContainer extends StatelessWidget {
  const BgContainer({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      constraints: const BoxConstraints.expand(),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(AppImages.bg),
          fit: BoxFit.cover,
        ),
      ),
      child: child,
    );
  }
}
