// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversion_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConversionRate _$ConversionRateFromJson(Map<String, dynamic> json) {
  return _ConversionRate.fromJson(json);
}

/// @nodoc
mixin _$ConversionRate {
  String get nation => throw _privateConstructorUsedError;
  num get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversionRateCopyWith<ConversionRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversionRateCopyWith<$Res> {
  factory $ConversionRateCopyWith(
          ConversionRate value, $Res Function(ConversionRate) then) =
      _$ConversionRateCopyWithImpl<$Res, ConversionRate>;
  @useResult
  $Res call({String nation, num rate});
}

/// @nodoc
class _$ConversionRateCopyWithImpl<$Res, $Val extends ConversionRate>
    implements $ConversionRateCopyWith<$Res> {
  _$ConversionRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nation = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      nation: null == nation
          ? _value.nation
          : nation // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConversionRateCopyWith<$Res>
    implements $ConversionRateCopyWith<$Res> {
  factory _$$_ConversionRateCopyWith(
          _$_ConversionRate value, $Res Function(_$_ConversionRate) then) =
      __$$_ConversionRateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nation, num rate});
}

/// @nodoc
class __$$_ConversionRateCopyWithImpl<$Res>
    extends _$ConversionRateCopyWithImpl<$Res, _$_ConversionRate>
    implements _$$_ConversionRateCopyWith<$Res> {
  __$$_ConversionRateCopyWithImpl(
      _$_ConversionRate _value, $Res Function(_$_ConversionRate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nation = null,
    Object? rate = null,
  }) {
    return _then(_$_ConversionRate(
      nation: null == nation
          ? _value.nation
          : nation // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConversionRate implements _ConversionRate {
  _$_ConversionRate({this.nation = 'KRW', this.rate = 1});

  factory _$_ConversionRate.fromJson(Map<String, dynamic> json) =>
      _$$_ConversionRateFromJson(json);

  @override
  @JsonKey()
  final String nation;
  @override
  @JsonKey()
  final num rate;

  @override
  String toString() {
    return 'ConversionRate(nation: $nation, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConversionRate &&
            (identical(other.nation, nation) || other.nation == nation) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nation, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConversionRateCopyWith<_$_ConversionRate> get copyWith =>
      __$$_ConversionRateCopyWithImpl<_$_ConversionRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConversionRateToJson(
      this,
    );
  }
}

abstract class _ConversionRate implements ConversionRate {
  factory _ConversionRate({final String nation, final num rate}) =
      _$_ConversionRate;

  factory _ConversionRate.fromJson(Map<String, dynamic> json) =
      _$_ConversionRate.fromJson;

  @override
  String get nation;
  @override
  num get rate;
  @override
  @JsonKey(ignore: true)
  _$$_ConversionRateCopyWith<_$_ConversionRate> get copyWith =>
      throw _privateConstructorUsedError;
}
