import 'package:cashbee_test/components/d_components/d_component_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'd_screen_model.freezed.dart';

part 'd_screen_model.g.dart';

@Freezed(
  unionKey: 'type',
  unionValueCase: FreezedUnionCase.snake,
  toJson: false,
)
class DScreenModel with _$DScreenModel {
  const factory DScreenModel({
    required String name,
    required List<DComponentModel> components,
  }) = _DScreenModel;

  factory DScreenModel.fromJson(Map<String, dynamic> json) => _$DScreenModelFromJson(json);
}
