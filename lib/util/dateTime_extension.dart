import "package:intl/intl.dart";

class DateTimeUtil {
  static String formatDateTime(DateTime dateTime, String formatString) {
    return DateFormat(formatString).format(dateTime);
  }
}
