import 'package:flutter/material.dart';

class GameInfoItem extends StatelessWidget {
  final String startTime;
  final String homeScore;
  final String awayScore;
  final String startDate;

  const GameInfoItem({super.key,
    required this.startTime,
    required this.homeScore,
    required this.awayScore,
    required this.startDate,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      children: [
        Text(
          startTime,
          style: textTheme.bodyLarge!.copyWith(
            color: Colors.white,
            fontSize: 10,
            fontWeight: FontWeight.w400,
          ),
        ),
        // Text(
        //   'Full 90',
        //   style: textTheme.bodyLarge!.copyWith(
        //     color: Colors.white,
        //     fontSize: 12,
        //   ),
        // ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              homeScore.toString(),
              style: textTheme.headlineLarge!.copyWith(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            Text(
              "-",
              style: textTheme.headlineLarge!.copyWith(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            Text(
              awayScore.toString(),
              style: textTheme.headlineLarge!.copyWith(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Text(
          startDate,
          style: textTheme.bodyLarge!.copyWith(
            color: Colors.white,
            fontSize: 10,
            fontWeight: FontWeight.w400,
          ),
        ),
        // Text(
        //   'Home',
        //   style: textTheme.bodyLarge!.copyWith(
        //     color: Colors.white,
        //     fontSize: 12,
        //   ),
        // ),
      ],
    );
  }
}
