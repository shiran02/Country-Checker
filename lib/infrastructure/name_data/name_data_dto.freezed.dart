// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NameDataDto _$NameDataDtoFromJson(Map<String, dynamic> json) {
  return _NameDataDto.fromJson(json);
}

/// @nodoc
mixin _$NameDataDto {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameDataDtoCopyWith<NameDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameDataDtoCopyWith<$Res> {
  factory $NameDataDtoCopyWith(
          NameDataDto value, $Res Function(NameDataDto) then) =
      _$NameDataDtoCopyWithImpl<$Res, NameDataDto>;
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class _$NameDataDtoCopyWithImpl<$Res, $Val extends NameDataDto>
    implements $NameDataDtoCopyWith<$Res> {
  _$NameDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameDataDtoImplCopyWith<$Res>
    implements $NameDataDtoCopyWith<$Res> {
  factory _$$NameDataDtoImplCopyWith(
          _$NameDataDtoImpl value, $Res Function(_$NameDataDtoImpl) then) =
      __$$NameDataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class __$$NameDataDtoImplCopyWithImpl<$Res>
    extends _$NameDataDtoCopyWithImpl<$Res, _$NameDataDtoImpl>
    implements _$$NameDataDtoImplCopyWith<$Res> {
  __$$NameDataDtoImplCopyWithImpl(
      _$NameDataDtoImpl _value, $Res Function(_$NameDataDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_$NameDataDtoImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameDataDtoImpl extends _NameDataDto {
  _$NameDataDtoImpl({required this.common, required this.official}) : super._();

  factory _$NameDataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameDataDtoImplFromJson(json);

  @override
  final String common;
  @override
  final String official;

  @override
  String toString() {
    return 'NameDataDto(common: $common, official: $official)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameDataDtoImpl &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, common, official);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameDataDtoImplCopyWith<_$NameDataDtoImpl> get copyWith =>
      __$$NameDataDtoImplCopyWithImpl<_$NameDataDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameDataDtoImplToJson(
      this,
    );
  }
}

abstract class _NameDataDto extends NameDataDto {
  factory _NameDataDto(
      {required final String common,
      required final String official}) = _$NameDataDtoImpl;
  _NameDataDto._() : super._();

  factory _NameDataDto.fromJson(Map<String, dynamic> json) =
      _$NameDataDtoImpl.fromJson;

  @override
  String get common;
  @override
  String get official;
  @override
  @JsonKey(ignore: true)
  _$$NameDataDtoImplCopyWith<_$NameDataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
