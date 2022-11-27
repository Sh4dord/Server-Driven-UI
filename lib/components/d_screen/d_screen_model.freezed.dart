// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_screen_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DScreenModel _$DScreenModelFromJson(Map<String, dynamic> json) {
  return _DScreenModel.fromJson(json);
}

/// @nodoc
mixin _$DScreenModel {
  String get name => throw _privateConstructorUsedError;
  List<DComponentModel> get components => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DScreenModelCopyWith<DScreenModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DScreenModelCopyWith<$Res> {
  factory $DScreenModelCopyWith(
          DScreenModel value, $Res Function(DScreenModel) then) =
      _$DScreenModelCopyWithImpl<$Res, DScreenModel>;
  @useResult
  $Res call({String name, List<DComponentModel> components});
}

/// @nodoc
class _$DScreenModelCopyWithImpl<$Res, $Val extends DScreenModel>
    implements $DScreenModelCopyWith<$Res> {
  _$DScreenModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? components = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      components: null == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<DComponentModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DScreenModelCopyWith<$Res>
    implements $DScreenModelCopyWith<$Res> {
  factory _$$_DScreenModelCopyWith(
          _$_DScreenModel value, $Res Function(_$_DScreenModel) then) =
      __$$_DScreenModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<DComponentModel> components});
}

/// @nodoc
class __$$_DScreenModelCopyWithImpl<$Res>
    extends _$DScreenModelCopyWithImpl<$Res, _$_DScreenModel>
    implements _$$_DScreenModelCopyWith<$Res> {
  __$$_DScreenModelCopyWithImpl(
      _$_DScreenModel _value, $Res Function(_$_DScreenModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? components = null,
  }) {
    return _then(_$_DScreenModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      components: null == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<DComponentModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$_DScreenModel implements _DScreenModel {
  const _$_DScreenModel(
      {required this.name, required final List<DComponentModel> components})
      : _components = components;

  factory _$_DScreenModel.fromJson(Map<String, dynamic> json) =>
      _$$_DScreenModelFromJson(json);

  @override
  final String name;
  final List<DComponentModel> _components;
  @override
  List<DComponentModel> get components {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_components);
  }

  @override
  String toString() {
    return 'DScreenModel(name: $name, components: $components)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DScreenModel &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._components, _components));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_components));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DScreenModelCopyWith<_$_DScreenModel> get copyWith =>
      __$$_DScreenModelCopyWithImpl<_$_DScreenModel>(this, _$identity);
}

abstract class _DScreenModel implements DScreenModel {
  const factory _DScreenModel(
      {required final String name,
      required final List<DComponentModel> components}) = _$_DScreenModel;

  factory _DScreenModel.fromJson(Map<String, dynamic> json) =
      _$_DScreenModel.fromJson;

  @override
  String get name;
  @override
  List<DComponentModel> get components;
  @override
  @JsonKey(ignore: true)
  _$$_DScreenModelCopyWith<_$_DScreenModel> get copyWith =>
      throw _privateConstructorUsedError;
}
