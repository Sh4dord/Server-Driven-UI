import 'package:cashbee_test/components/d_screen/d_screen_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'd_app_model.freezed.dart';

part 'd_app_model.g.dart';

@Freezed(
  unionKey: 'type',
  unionValueCase: FreezedUnionCase.snake,
  toJson: false,
)
class DAppModel with _$DAppModel {
  const factory DAppModel({
    required List<DScreenModel> screens,
  }) = _DAppModel;

  factory DAppModel.fromJson(Map<String, dynamic> json) => _$DAppModelFromJson(json);
}
