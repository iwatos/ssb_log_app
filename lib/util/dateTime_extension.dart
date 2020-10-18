import "package:intl/intl.dart";

extension DateTimeExtension on DateTime {
  static String format(String formatString, String locale) {
    final formatter = new DateFormat('formatString', locale);
    // return formatter.format(DateTime.now());
    return "aaaaa";
  }
}
