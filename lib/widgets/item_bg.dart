import 'package:flutter/material.dart';

class ItemBg extends StatelessWidget {
  const ItemBg({
    Key? key,
    required this.child,
    this.borderRadius,
    this.gradient,
  }) : super(key: key);

  final Widget child;
  final double? borderRadius;
  final Gradient? gradient;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(borderRadius ?? 20.0),
        ),
        gradient: gradient ??
            const LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color.fromRGBO(244, 244, 244, 0.50),
                Color.fromRGBO(157, 172, 184, 0.50),
              ],
              stops: [0, 0.9221], // Equivalent to 92.21% (0.9221 * 100)
            ),
      ),
      child: child,
    );
  }
}
