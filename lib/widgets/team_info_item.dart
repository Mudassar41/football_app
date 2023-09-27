import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class TeamInfoItem extends StatelessWidget {
  final String imageUrl;
  final String teamName;

  const TeamInfoItem({
    super.key,
    required this.imageUrl,
    required this.teamName,
  });

  @override
  Widget build(BuildContext context) {
    print(imageUrl);
    final textTheme = Theme.of(context).textTheme;
    return Column(
      children: [
        CachedNetworkImage(
          httpHeaders: const {
            "X-RapidAPI-Key":
                "d54fb20de7mshbb5a8721a4fa2fap1386dejsnf066b556ff35",
            "X-RapidAPI-Host": "sofasport.p.rapidapi.com",
          },
          imageUrl: imageUrl,
          placeholder: (context, url) => const SizedBox(
            width: 60,
            height: 60,
            child: Center(child: CupertinoActivityIndicator()),
          ),
          errorWidget: (context, url, error) {
            print(error);
            return const SizedBox(
              width: 60,
              height: 60,
              child: Center(
                child: Icon(
                  Icons.error_outline_rounded,
                  color: Colors.white,
                ),
              ),
            );
          },
          fit: BoxFit.cover,
          width: 60,
          height: 60,
        ),
        const SizedBox(height: 5),
        Text(
          teamName,
          style: textTheme.bodyLarge!.copyWith(
            fontSize: 12,
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
