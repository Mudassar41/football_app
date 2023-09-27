import 'package:flutter/material.dart';
import 'package:football_app/model/games.dart';
import 'package:football_app/screen/game_detail.dart';
import 'package:football_app/services/api_config_service.dart';
import 'package:football_app/utils/api_urls.dart';
import 'package:football_app/widgets/bg_container.dart';
import 'package:football_app/widgets/game_info_item.dart';
import 'package:football_app/widgets/item_bg.dart';
import 'package:football_app/widgets/team_info_item.dart';
import 'package:football_app/utils/helpers_extensions.dart';

class GamesView extends StatefulWidget {
  const GamesView({Key? key}) : super(key: key);

  @override
  State<GamesView> createState() => _GamesViewState();
}

class _GamesViewState extends State<GamesView>
    with AutomaticKeepAliveClientMixin {
  late Games games;
  List<Event> events = [];
  List<Event> newEvents = [];
  final api = ApiConfig();
  int page = 0;
  bool initialLoading = false;
  bool subLoading = false;
  String exception = '';
  bool hasMoreData = false;
  final scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    getGames();

    scrollController.addListener(() {
      if (scrollController.position.maxScrollExtent ==
          scrollController.position.pixels) {
        if (games.data!.hasNextPage!) {
          subLoading = true;
          setState(() {});

          getGames();
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return BgContainer(
      child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Recent Matches',
                style: textTheme.bodyLarge!.copyWith(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 10),
            if (initialLoading)
              const Center(child: CircularProgressIndicator())
            else ...[
              if (exception.isNotEmpty)
                Center(child: Text(exception))
              else
                Expanded(
                  child: CustomScrollView(
                    controller: scrollController,
                    slivers: [
                      SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (context, index) {
                            final event = newEvents[index];
                            return InkWell(
                              onTap: () {

                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => GameDetailScreen(event: event)),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ItemBg(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 15,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TeamInfoItem(
                                          imageUrl:
                                              '${ApiUrls.baseUrl}/teams/logo?team_id=${event?.homeTeam?.id}',
                                          teamName:
                                              event!.homeTeam!.name.toString(),
                                        ),
                                        const SizedBox(width: 25),
                                        Expanded(
                                            child: GameInfoItem(
                                          homeScore: event.homeScore!.current
                                              .toString(),
                                          awayScore: event.homeScore!.current
                                              .toString(),
                                          startDate: event.startTimestamp!
                                              .toFormattedDate(),
                                          startTime: event.startTimestamp!
                                              .toFormattedTime(),
                                        )),
                                        const SizedBox(width: 25),
                                        TeamInfoItem(
                                          imageUrl:
                                              '${ApiUrls.baseUrl}/teams/logo?team_id=${event?.awayTeam?.id}',
                                          teamName:
                                              event!.awayTeam!.name.toString(),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                          childCount: newEvents.length,
                        ),
                      ),
                      if (subLoading)
                        const SliverToBoxAdapter(
                          child: Center(
                            child: CircularProgressIndicator(),
                          ),
                        ),
                    ],
                  ),
                )
            ]
          ])),
    );
  }

  @override
  bool get wantKeepAlive => true;

  getGames() async {
    initialLoading = true;
    setState(() {});

    try {
      final params = {
        "unique_tournament_id": "8",
        "course_events": "last",
        "page": page.toString(),
        "seasons_id": "52376",
      };
      games = await api.getGames(params);

      events = games.data!.events!;
      if (games.data!.hasNextPage!) {
        hasMoreData = true;
      }
      newEvents = [...newEvents, ...events];

      exception = '';
      initialLoading = false;
      subLoading = false;
      setState(() {});
    } catch (e) {
      initialLoading = false;
      subLoading = false;
      exception = e.toString();
      setState(() {});
    }
  }
}
