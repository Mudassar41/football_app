import 'package:intl/intl.dart';

extension UnixTimestampExtension on int {
  String toFormattedTime() {
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this);
    return DateFormat('h:mm a').format(dateTime);
  }

  String toFormattedDate() {
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);
    return '${_formatNumber(dateTime.month)}-${_formatNumber(dateTime.day)}-${dateTime.year}';
  }
}

String _formatNumber(int number) {
  return number.toString().padLeft(2, '0');
}
