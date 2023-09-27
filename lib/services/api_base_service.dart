import 'package:dio/dio.dart';
import 'package:football_app/utils/api_urls.dart';

base class APiBaseService {
  final dio = Dio(
    BaseOptions(baseUrl: ApiUrls.baseUrl, headers: {
      "X-RapidAPI-Key": "d54fb20de7mshbb5a8721a4fa2fap1386dejsnf066b556ff35",
      "X-RapidAPI-Host": "sofasport.p.rapidapi.com",
    }),
  );
}
