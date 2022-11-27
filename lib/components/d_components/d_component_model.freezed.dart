// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_component_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DComponentModel _$DComponentModelFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'text':
      return DComponentText.fromJson(json);
    case 'text_input':
      return DComponentTextInput.fromJson(json);
    case 'date':
      return DComponentDate.fromJson(json);
    case 'button':
      return DComponentButton.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'DComponentModel',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$DComponentModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) date,
    required TResult Function(String target, String text) button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? date,
    TResult? Function(String target, String text)? button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? date,
    TResult Function(String target, String text)? button,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DComponentText value) text,
    required TResult Function(DComponentTextInput value) textInput,
    required TResult Function(DComponentDate value) date,
    required TResult Function(DComponentButton value) button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DComponentText value)? text,
    TResult? Function(DComponentTextInput value)? textInput,
    TResult? Function(DComponentDate value)? date,
    TResult? Function(DComponentButton value)? button,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DComponentText value)? text,
    TResult Function(DComponentTextInput value)? textInput,
    TResult Function(DComponentDate value)? date,
    TResult Function(DComponentButton value)? button,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DComponentModelCopyWith<$Res> {
  factory $DComponentModelCopyWith(
          DComponentModel value, $Res Function(DComponentModel) then) =
      _$DComponentModelCopyWithImpl<$Res, DComponentModel>;
}

/// @nodoc
class _$DComponentModelCopyWithImpl<$Res, $Val extends DComponentModel>
    implements $DComponentModelCopyWith<$Res> {
  _$DComponentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DComponentTextCopyWith<$Res> {
  factory _$$DComponentTextCopyWith(
          _$DComponentText value, $Res Function(_$DComponentText) then) =
      __$$DComponentTextCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$DComponentTextCopyWithImpl<$Res>
    extends _$DComponentModelCopyWithImpl<$Res, _$DComponentText>
    implements _$$DComponentTextCopyWith<$Res> {
  __$$DComponentTextCopyWithImpl(
      _$DComponentText _value, $Res Function(_$DComponentText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$DComponentText(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$DComponentText extends DComponentText {
  _$DComponentText({required this.text, final String? $type})
      : $type = $type ?? 'text',
        super._();

  factory _$DComponentText.fromJson(Map<String, dynamic> json) =>
      _$$DComponentTextFromJson(json);

  @override
  final String text;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DComponentModel.text(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DComponentText &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DComponentTextCopyWith<_$DComponentText> get copyWith =>
      __$$DComponentTextCopyWithImpl<_$DComponentText>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) date,
    required TResult Function(String target, String text) button,
  }) {
    return text(this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? date,
    TResult? Function(String target, String text)? button,
  }) {
    return text?.call(this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? date,
    TResult Function(String target, String text)? button,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DComponentText value) text,
    required TResult Function(DComponentTextInput value) textInput,
    required TResult Function(DComponentDate value) date,
    required TResult Function(DComponentButton value) button,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DComponentText value)? text,
    TResult? Function(DComponentTextInput value)? textInput,
    TResult? Function(DComponentDate value)? date,
    TResult? Function(DComponentButton value)? button,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DComponentText value)? text,
    TResult Function(DComponentTextInput value)? textInput,
    TResult Function(DComponentDate value)? date,
    TResult Function(DComponentButton value)? button,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class DComponentText extends DComponentModel {
  factory DComponentText({required final String text}) = _$DComponentText;
  DComponentText._() : super._();

  factory DComponentText.fromJson(Map<String, dynamic> json) =
      _$DComponentText.fromJson;

  String get text;
  @JsonKey(ignore: true)
  _$$DComponentTextCopyWith<_$DComponentText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DComponentTextInputCopyWith<$Res> {
  factory _$$DComponentTextInputCopyWith(_$DComponentTextInput value,
          $Res Function(_$DComponentTextInput) then) =
      __$$DComponentTextInputCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String placeholder});
}

/// @nodoc
class __$$DComponentTextInputCopyWithImpl<$Res>
    extends _$DComponentModelCopyWithImpl<$Res, _$DComponentTextInput>
    implements _$$DComponentTextInputCopyWith<$Res> {
  __$$DComponentTextInputCopyWithImpl(
      _$DComponentTextInput _value, $Res Function(_$DComponentTextInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? placeholder = null,
  }) {
    return _then(_$DComponentTextInput(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      placeholder: null == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$DComponentTextInput extends DComponentTextInput {
  _$DComponentTextInput(
      {required this.name, required this.placeholder, final String? $type})
      : $type = $type ?? 'text_input',
        super._();

  factory _$DComponentTextInput.fromJson(Map<String, dynamic> json) =>
      _$$DComponentTextInputFromJson(json);

  @override
  final String name;
  @override
  final String placeholder;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DComponentModel.textInput(name: $name, placeholder: $placeholder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DComponentTextInput &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, placeholder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DComponentTextInputCopyWith<_$DComponentTextInput> get copyWith =>
      __$$DComponentTextInputCopyWithImpl<_$DComponentTextInput>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) date,
    required TResult Function(String target, String text) button,
  }) {
    return textInput(name, placeholder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? date,
    TResult? Function(String target, String text)? button,
  }) {
    return textInput?.call(name, placeholder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? date,
    TResult Function(String target, String text)? button,
    required TResult orElse(),
  }) {
    if (textInput != null) {
      return textInput(name, placeholder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DComponentText value) text,
    required TResult Function(DComponentTextInput value) textInput,
    required TResult Function(DComponentDate value) date,
    required TResult Function(DComponentButton value) button,
  }) {
    return textInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DComponentText value)? text,
    TResult? Function(DComponentTextInput value)? textInput,
    TResult? Function(DComponentDate value)? date,
    TResult? Function(DComponentButton value)? button,
  }) {
    return textInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DComponentText value)? text,
    TResult Function(DComponentTextInput value)? textInput,
    TResult Function(DComponentDate value)? date,
    TResult Function(DComponentButton value)? button,
    required TResult orElse(),
  }) {
    if (textInput != null) {
      return textInput(this);
    }
    return orElse();
  }
}

abstract class DComponentTextInput extends DComponentModel {
  factory DComponentTextInput(
      {required final String name,
      required final String placeholder}) = _$DComponentTextInput;
  DComponentTextInput._() : super._();

  factory DComponentTextInput.fromJson(Map<String, dynamic> json) =
      _$DComponentTextInput.fromJson;

  String get name;
  String get placeholder;
  @JsonKey(ignore: true)
  _$$DComponentTextInputCopyWith<_$DComponentTextInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DComponentDateCopyWith<$Res> {
  factory _$$DComponentDateCopyWith(
          _$DComponentDate value, $Res Function(_$DComponentDate) then) =
      __$$DComponentDateCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$DComponentDateCopyWithImpl<$Res>
    extends _$DComponentModelCopyWithImpl<$Res, _$DComponentDate>
    implements _$$DComponentDateCopyWith<$Res> {
  __$$DComponentDateCopyWithImpl(
      _$DComponentDate _value, $Res Function(_$DComponentDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$DComponentDate(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$DComponentDate extends DComponentDate {
  _$DComponentDate({required this.name, final String? $type})
      : $type = $type ?? 'date',
        super._();

  factory _$DComponentDate.fromJson(Map<String, dynamic> json) =>
      _$$DComponentDateFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DComponentModel.date(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DComponentDate &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DComponentDateCopyWith<_$DComponentDate> get copyWith =>
      __$$DComponentDateCopyWithImpl<_$DComponentDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) date,
    required TResult Function(String target, String text) button,
  }) {
    return date(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? date,
    TResult? Function(String target, String text)? button,
  }) {
    return date?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? date,
    TResult Function(String target, String text)? button,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DComponentText value) text,
    required TResult Function(DComponentTextInput value) textInput,
    required TResult Function(DComponentDate value) date,
    required TResult Function(DComponentButton value) button,
  }) {
    return date(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DComponentText value)? text,
    TResult? Function(DComponentTextInput value)? textInput,
    TResult? Function(DComponentDate value)? date,
    TResult? Function(DComponentButton value)? button,
  }) {
    return date?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DComponentText value)? text,
    TResult Function(DComponentTextInput value)? textInput,
    TResult Function(DComponentDate value)? date,
    TResult Function(DComponentButton value)? button,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(this);
    }
    return orElse();
  }
}

abstract class DComponentDate extends DComponentModel {
  factory DComponentDate({required final String name}) = _$DComponentDate;
  DComponentDate._() : super._();

  factory DComponentDate.fromJson(Map<String, dynamic> json) =
      _$DComponentDate.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$DComponentDateCopyWith<_$DComponentDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DComponentButtonCopyWith<$Res> {
  factory _$$DComponentButtonCopyWith(
          _$DComponentButton value, $Res Function(_$DComponentButton) then) =
      __$$DComponentButtonCopyWithImpl<$Res>;
  @useResult
  $Res call({String target, String text});
}

/// @nodoc
class __$$DComponentButtonCopyWithImpl<$Res>
    extends _$DComponentModelCopyWithImpl<$Res, _$DComponentButton>
    implements _$$DComponentButtonCopyWith<$Res> {
  __$$DComponentButtonCopyWithImpl(
      _$DComponentButton _value, $Res Function(_$DComponentButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
    Object? text = null,
  }) {
    return _then(_$DComponentButton(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$DComponentButton extends DComponentButton {
  _$DComponentButton(
      {required this.target, required this.text, final String? $type})
      : $type = $type ?? 'button',
        super._();

  factory _$DComponentButton.fromJson(Map<String, dynamic> json) =>
      _$$DComponentButtonFromJson(json);

  @override
  final String target;
  @override
  final String text;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'DComponentModel.button(target: $target, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DComponentButton &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, target, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DComponentButtonCopyWith<_$DComponentButton> get copyWith =>
      __$$DComponentButtonCopyWithImpl<_$DComponentButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) text,
    required TResult Function(String name, String placeholder) textInput,
    required TResult Function(String name) date,
    required TResult Function(String target, String text) button,
  }) {
    return button(target, this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? text,
    TResult? Function(String name, String placeholder)? textInput,
    TResult? Function(String name)? date,
    TResult? Function(String target, String text)? button,
  }) {
    return button?.call(target, this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? text,
    TResult Function(String name, String placeholder)? textInput,
    TResult Function(String name)? date,
    TResult Function(String target, String text)? button,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button(target, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DComponentText value) text,
    required TResult Function(DComponentTextInput value) textInput,
    required TResult Function(DComponentDate value) date,
    required TResult Function(DComponentButton value) button,
  }) {
    return button(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DComponentText value)? text,
    TResult? Function(DComponentTextInput value)? textInput,
    TResult? Function(DComponentDate value)? date,
    TResult? Function(DComponentButton value)? button,
  }) {
    return button?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DComponentText value)? text,
    TResult Function(DComponentTextInput value)? textInput,
    TResult Function(DComponentDate value)? date,
    TResult Function(DComponentButton value)? button,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button(this);
    }
    return orElse();
  }
}

abstract class DComponentButton extends DComponentModel {
  factory DComponentButton(
      {required final String target,
      required final String text}) = _$DComponentButton;
  DComponentButton._() : super._();

  factory DComponentButton.fromJson(Map<String, dynamic> json) =
      _$DComponentButton.fromJson;

  String get target;
  String get text;
  @JsonKey(ignore: true)
  _$$DComponentButtonCopyWith<_$DComponentButton> get copyWith =>
      throw _privateConstructorUsedError;
}
