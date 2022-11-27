import 'package:freezed_annotation/freezed_annotation.dart';

part 'd_component_model.freezed.dart';

part 'd_component_model.g.dart';

@Freezed(
  unionKey: 'type',
  unionValueCase: FreezedUnionCase.snake,
  toJson: false,
)
class DComponentModel with _$DComponentModel {
  const DComponentModel._();

  factory DComponentModel.text({
    required String text,
  }) = DComponentText;

  @FreezedUnionValue('text_input')
  factory DComponentModel.textInput({
    required String name,
    required String placeholder,
  }) = DComponentTextInput;

  factory DComponentModel.date({
    required String name,
  }) = DComponentDate;

  factory DComponentModel.button({
    required String target,
    required String text,
  }) = DComponentButton;

  factory DComponentModel.fromJson(Map<String, dynamic> json) => _$DComponentModelFromJson(json);
}
