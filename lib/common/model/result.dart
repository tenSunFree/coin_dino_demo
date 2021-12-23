import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
abstract class Result<T> with _$Result<T> {
  const factory Result.success(T data) = Success;

  const factory Result.failure(ResultErrorData failure) = Failure;
}

class ResultErrorData {
  final String message;

  ResultErrorData({required this.message});
}
