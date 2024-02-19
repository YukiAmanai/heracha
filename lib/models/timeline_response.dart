import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'timeline_response.freezed.dart';
part 'timeline_response.g.dart';

class DateTimeTimestampConverter implements JsonConverter<DateTime, Timestamp> {
  const DateTimeTimestampConverter();

  @override
  DateTime fromJson(Timestamp json) {
    return json.toDate();
  }

  @override
  Timestamp toJson(DateTime object) {
    return Timestamp.fromDate(object);
  }
}

@freezed
class TimeLineResponse with _$TimeLineResponse {
  const factory TimeLineResponse({
    String? id,
    required String content,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _TimeLineResponse;

  factory TimeLineResponse.fromJson(Map<String, dynamic> json) =>
      _$TimeLineResponseFromJson(json);
}
