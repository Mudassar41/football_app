import 'package:football_app/model/point_table.dart';
import 'package:football_app/model/games.dart';
import 'package:football_app/model/stats.dart';
import 'package:football_app/utils/api_urls.dart';

import 'api_base_service.dart';

final class ApiConfig extends APiBaseService {
  Future<Games> getGames(Map<String, String> queryParams) async {
    try {
      final response =
          await dio.get(ApiUrls.games, queryParameters: queryParams);
      return Games.fromJson(response.data);
    } catch (_) {
      rethrow;
    }
  }

  Future<PointTable> getPointsTable(Map<String, String> queryParams) async {
    try {
      final response =
          await dio.get(ApiUrls.pointTable, queryParameters: queryParams);

      return PointTable.fromJson(response.data);
    } catch (_) {
      rethrow;
    }
  }

  Future<Stats> getStats(String url) async {
    try {
      final response = await dio.get(url);

      return Stats.fromJson(response.data);
    } catch (_) {
      rethrow;
    }
  }
}
