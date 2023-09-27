import 'package:flutter/material.dart';
import 'package:football_app/utils/app_images.dart';
import 'package:football_app/utils/consts.dart';
import 'package:football_app/widgets/bg_container.dart';
import 'package:football_app/widgets/item_bg.dart';

class HistoryView extends StatefulWidget {
  const HistoryView({Key? key}) : super(key: key);

  @override
  State<HistoryView> createState() => _HistoryViewState();
}

class _HistoryViewState extends State<HistoryView> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return BgContainer(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'History',
                style: textTheme.bodyLarge!.copyWith(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              ItemBg(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.0, 0.1406, 0.2135, 0.3958, 1.0],
                  colors: [
                    Color.fromRGBO(245, 244, 204, 0.50),
                    Color.fromRGBO(246, 244, 210, 0.50),
                    Color.fromRGBO(246, 244, 213, 0.50),
                    Color.fromRGBO(246, 245, 221, 0.50),
                    Color.fromRGBO(246, 246, 246, 0.50),
                  ],
                ),
                borderRadius: 8,
                child: Image.asset(
                  AppImages.hLogo,
                  width: double.infinity,
                  height: 145,
                ),
              ),
              const SizedBox(height: 12),
              ItemBg(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.0, 0.1406, 0.2135, 0.3958, 1.0],
                  colors: [
                    Color.fromRGBO(245, 244, 204, 0.50),
                    Color.fromRGBO(246, 244, 210, 0.50),
                    Color.fromRGBO(246, 244, 213, 0.50),
                    Color.fromRGBO(246, 245, 221, 0.50),
                    Color.fromRGBO(246, 246, 246, 0.50),
                  ],
                ),
                borderRadius: 8,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    AppConsts.historyText,
                    style: textTheme.bodyLarge!.copyWith(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}