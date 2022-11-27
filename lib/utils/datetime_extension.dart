import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  String get longFormatter {
    return DateFormat.yMMMMd('en_US').format(this);
  }

  String get mediumFormatter {
    return DateFormat.yMd().format(this);
  }
}
