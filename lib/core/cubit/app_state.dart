import 'package:cashbee_test/components/d_app/d_app_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';


@freezed
class AppState with _$AppState {
  const factory AppState({
    required Map<String, dynamic> variables,
    DAppModel? appModel,
  }) = _AppState;
}
