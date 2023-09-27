import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:football_app/model/point_table.dart';
import 'package:football_app/services/api_config_service.dart';
import 'package:football_app/utils/api_urls.dart';
import 'package:football_app/widgets/bg_container.dart';
import 'package:football_app/widgets/item_bg.dart';

class PointTableView extends StatefulWidget {
  const PointTableView({Key? key}) : super(key: key);

  @override
  State<PointTableView> createState() => _PointTableViewState();
}

class _PointTableViewState extends State<PointTableView>
    with AutomaticKeepAliveClientMixin {
  late Future<PointTable> pointTable;
  final api = ApiConfig();

  @override
  void initState() {
    super.initState();

    final params = {
      "unique_tournament_id": "8",
      "course_events": "last",
      "seasons_id": "52376",
      "standing_type": "total",
    };
    pointTable = api.getPointsTable(params);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return BgContainer(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Team Standings',
                style: textTheme.bodyLarge!.copyWith(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 10),
            FutureBuilder<PointTable>(
              future: pointTable,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                } else if (snapshot.hasError) {
                  return Center(child: Text('Error: ${snapshot.error}'));
                } else if (!snapshot.hasData) {
                  return const Center(child: Text('No data available'));
                } else {
                  return Expanded(
                    child: Column(
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'PL',
                                style: textTheme.bodyLarge!.copyWith(
                                  fontSize: 11,
                                ),
                              ),
                              const SizedBox(width: 10),
                              Text(
                                "W",
                                style: textTheme.bodyLarge!.copyWith(
                                  fontSize: 11,
                                ),
                              ),
                              const SizedBox(width: 10),
                              Text(
                                "D",
                                style: textTheme.bodyLarge!.copyWith(
                                  fontSize: 11,
                                ),
                              ),
                              const SizedBox(width: 10),
                              Text(
                                "L",
                                style: textTheme.bodyLarge!.copyWith(
                                  fontSize: 11,
                                ),
                              ),
                              // const SizedBox(width: 10),
                              // Text(
                              //   "GD",
                              //   style: textTheme.bodyLarge!.copyWith(
                              //     fontSize: 11,
                              //   ),
                              // ),
                              const SizedBox(width: 10),
                              Text(
                                "Pts",
                                style: textTheme.bodyLarge!.copyWith(
                                  fontSize: 11,
                                ),
                              ),
                              const SizedBox(width: 25),
                            ]),
                        const SizedBox(height: 5),
                        Expanded(
                          child: ListView.builder(
                            itemCount: snapshot.data?.data!.first.rows!.length,
                            shrinkWrap: true,
                            itemBuilder: (context, index) {
                              final pointTable =
                                  snapshot.data?.data!.first.rows![index];
                              return Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 5.0),
                                child: ItemBg(
                                  borderRadius: 50.0,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Padding(
                                      padding: const EdgeInsets.all(2.0),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                '${index + 1}',
                                                style: textTheme.bodyLarge!
                                                    .copyWith(
                                                  fontSize: 11,
                                                ),
                                              ),
                                              const SizedBox(width: 5),



                                              CachedNetworkImage(
                                                imageUrl:
                                                    '${ApiUrls.baseUrl}/teams/logo?team_id=${pointTable?.team!.id}',
                                                placeholder: (context, url) =>
                                                    const SizedBox(
                                                  width: 30,
                                                  height: 30,
                                                  child: Center(
                                                    child:
                                                        CupertinoActivityIndicator(),
                                                  ),
                                                ),
                                                errorWidget:
                                                    (context, url, error) =>
                                                        const SizedBox(
                                                  width: 30,
                                                  height: 30,
                                                  child: Center(
                                                    child: Icon(
                                                      Icons.error,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                fit: BoxFit.cover,
                                                width: 30,
                                                height: 30,
                                              ),
                                              const SizedBox(width: 5),
                                              Text(
                                                pointTable!.team!.name ?? "",
                                                style: textTheme.bodyLarge!
                                                    .copyWith(
                                                  fontSize: 11,
                                                ),
                                              ),
                                              const SizedBox(width: 5),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                pointTable?.matches
                                                        .toString() ??
                                                    "",
                                                style: textTheme.bodyLarge!
                                                    .copyWith(
                                                  fontSize: 11,
                                                ),
                                              ),
                                              const SizedBox(width: 15),
                                              Text(
                                                pointTable?.wins.toString() ??
                                                    "",
                                                style: textTheme.bodyLarge!
                                                    .copyWith(
                                                  fontSize: 11,
                                                ),
                                              ),
                                              const SizedBox(width: 15),
                                              Text(
                                                pointTable?.draws.toString() ??
                                                    "",
                                                style: textTheme.bodyLarge!
                                                    .copyWith(
                                                  fontSize: 11,
                                                ),
                                              ),
                                              // const SizedBox(width: 10),
                                              // Text(
                                              //   pointTable!.position
                                              //           .toString() ??
                                              //       "",
                                              //   style: textTheme.bodyLarge!
                                              //       .copyWith(
                                              //     fontSize: 11,
                                              //   ),
                                              // ),
                                              const SizedBox(width: 15),
                                              Text(
                                                pointTable?.losses.toString() ??
                                                    "",
                                                style: textTheme.bodyLarge!
                                                    .copyWith(
                                                  fontSize: 11,
                                                ),
                                              ),
                                              const SizedBox(width: 15),
                                              Text(
                                                pointTable?.points.toString() ??
                                                    "",
                                                style: textTheme.bodyLarge!
                                                    .copyWith(
                                                  fontSize: 11,
                                                ),
                                              ),
                                              const SizedBox(width: 3),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  );
                }
              },
            )
          ],
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
