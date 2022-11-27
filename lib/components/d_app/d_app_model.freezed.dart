// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_app_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DAppModel _$DAppModelFromJson(Map<String, dynamic> json) {
  return _DAppModel.fromJson(json);
}

/// @nodoc
mixin _$DAppModel {
  List<DScreenModel> get screens => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DAppModelCopyWith<DAppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DAppModelCopyWith<$Res> {
  factory $DAppModelCopyWith(DAppModel value, $Res Function(DAppModel) then) =
      _$DAppModelCopyWithImpl<$Res, DAppModel>;
  @useResult
  $Res call({List<DScreenModel> screens});
}

/// @nodoc
class _$DAppModelCopyWithImpl<$Res, $Val extends DAppModel>
    implements $DAppModelCopyWith<$Res> {
  _$DAppModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screens = null,
  }) {
    return _then(_value.copyWith(
      screens: null == screens
          ? _value.screens
          : screens // ignore: cast_nullable_to_non_nullable
              as List<DScreenModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DAppModelCopyWith<$Res> implements $DAppModelCopyWith<$Res> {
  factory _$$_DAppModelCopyWith(
          _$_DAppModel value, $Res Function(_$_DAppModel) then) =
      __$$_DAppModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DScreenModel> screens});
}

/// @nodoc
class __$$_DAppModelCopyWithImpl<$Res>
    extends _$DAppModelCopyWithImpl<$Res, _$_DAppModel>
    implements _$$_DAppModelCopyWith<$Res> {
  __$$_DAppModelCopyWithImpl(
      _$_DAppModel _value, $Res Function(_$_DAppModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screens = null,
  }) {
    return _then(_$_DAppModel(
      screens: null == screens
          ? _value._screens
          : screens // ignore: cast_nullable_to_non_nullable
              as List<DScreenModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_DAppModel implements _DAppModel {
  const _$_DAppModel({required final List<DScreenModel> screens})
      : _screens = screens;

  factory _$_DAppModel.fromJson(Map<String, dynamic> json) =>
      _$$_DAppModelFromJson(json);

  final List<DScreenModel> _screens;
  @override
  List<DScreenModel> get screens {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_screens);
  }

  @override
  String toString() {
    return 'DAppModel(screens: $screens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DAppModel &&
            const DeepCollectionEquality().equals(other._screens, _screens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_screens));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DAppModelCopyWith<_$_DAppModel> get copyWith =>
      __$$_DAppModelCopyWithImpl<_$_DAppModel>(this, _$identity);
}

abstract class _DAppModel implements DAppModel {
  const factory _DAppModel({required final List<DScreenModel> screens}) =
      _$_DAppModel;

  factory _DAppModel.fromJson(Map<String, dynamic> json) =
      _$_DAppModel.fromJson;

  @override
  List<DScreenModel> get screens;
  @override
  @JsonKey(ignore: true)
  _$$_DAppModelCopyWith<_$_DAppModel> get copyWith =>
      throw _privateConstructorUsedError;
}
