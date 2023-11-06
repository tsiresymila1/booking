import "package:jiffy/jiffy.dart";

String dateTimeToJson(DateTime data) {
  return Jiffy.parseFromDateTime(data).format(pattern: "y-MM-dd");
}

DateTime dateTimeFromJson(dynamic data) {
  return DateTime.parse(data as String);
}
