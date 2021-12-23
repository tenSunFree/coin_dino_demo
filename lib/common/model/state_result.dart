import 'package:coin_dino_demo/common/model/result.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_result.freezed.dart';

@freezed
abstract class StateResult<T> with _$StateResult<T> {
  const factory StateResult.initial() = Initial;

  const factory StateResult.loading() = Loading;

  const factory StateResult.completed(T data) = Completed<T>;

  const factory StateResult.failed(ResultErrorData data) = Failed;
}
