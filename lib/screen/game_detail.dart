import 'package:flutter/material.dart';
import 'package:football_app/model/games.dart';
import 'package:football_app/model/stats.dart';
import 'package:football_app/services/api_config_service.dart';
import 'package:football_app/utils/api_urls.dart';
import 'package:football_app/utils/app_images.dart';
import 'package:football_app/utils/helpers_extensions.dart';
import 'package:football_app/widgets/game_info_item.dart';
import 'package:football_app/widgets/item_bg.dart';
import 'package:football_app/widgets/team_info_item.dart';

class GameDetailScreen extends StatefulWidget {
  const GameDetailScreen({Key? key, required this.event}) : super(key: key);

  final Event event;

  @override
  State<GameDetailScreen> createState() => _GameDetailScreenState();
}

class _GameDetailScreenState extends State<GameDetailScreen> {
  late Future<Stats> stats;
  final api = ApiConfig();

  @override
  void initState() {
    super.initState();

    stats = api.getStats('${ApiUrls.eventDetail}?event_id=${widget.event.id}');
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(AppImages.bg),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: const Color(0xff8f0103),
            title: Text(
              'Match Detail',
              style: textTheme.headlineLarge!.copyWith(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ),
          body: FutureBuilder<Stats>(
            future: stats,
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Center(child: CircularProgressIndicator());
              } else if (snapshot.hasError) {
                return Center(child: Text('Error: ${snapshot.error}'));
              } else if (!snapshot.hasData) {
                return const Center(child: Text('No data available'));
              } else {
                final stats = snapshot.data!.data?[0];
                List<Group>? shotGroups = stats?.groups
                    ?.where((element) => element.groupName == 'Shots')
                    .toList();
                List<Group>? tvData = stats?.groups
                    ?.where((element) => element.groupName == 'TVData')
                    .toList();

                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15.0,
                    vertical: 15.0,
                  ),
                  child: ItemBg(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15.0,
                      vertical: 15.0,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TeamInfoItem(
                              imageUrl:
                                  '${ApiUrls.baseUrl}/teams/logo?team_id=${widget.event?.homeTeam?.id}',
                              teamName: widget.event!.homeTeam!.name.toString(),
                            ),
                            const SizedBox(width: 25),
                            Expanded(
                              child: GameInfoItem(
                                homeScore:
                                    widget.event.homeScore!.current.toString(),
                                awayScore:
                                    widget.event.homeScore!.current.toString(),
                                startDate: widget.event.startTimestamp!
                                    .toFormattedDate(),
                                startTime: widget.event.startTimestamp!
                                    .toFormattedTime(),
                              ),
                            ),
                            const SizedBox(width: 25),
                            TeamInfoItem(
                              imageUrl:
                                  '${ApiUrls.baseUrl}/teams/logo?team_id=${widget.event?.awayTeam?.id}',
                              teamName: widget.event!.awayTeam!.name.toString(),
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        StatItem(groups: shotGroups!),
                        StatItem(groups: tvData!)
                      ],
                    ),
                  )),
                );
              }
            },
          ),
        ),
      ],
    );
  }
}

class StatItem extends StatelessWidget {
  final List<Group> groups;

  const StatItem({Key? key, required this.groups}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: groups
            .map(
              (group) => Column(
                children: group.statisticsItems!
                    .map(
                      (item) => Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              item.home!,
                              style: textTheme.bodyLarge!.copyWith(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            Text(
                              item.name!,
                              style: textTheme.bodyLarge!.copyWith(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              item.away!,
                              style: textTheme.bodyLarge!.copyWith(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                    .toList(),
              ),
            )
            .toList(),
      ),
    );
  }
}
