// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrencyState _$CurrencyStateFromJson(Map<String, dynamic> json) {
  return _CurrencyState.fromJson(json);
}

/// @nodoc
mixin _$CurrencyState {
  Currency? get currency => throw _privateConstructorUsedError;

  List<ConversionRate> get conversionRates =>
      throw _privateConstructorUsedError;

  ConversionRate get firstConversionRate => throw _privateConstructorUsedError;

  ConversionRate get secondConversionRate => throw _privateConstructorUsedError;

  num get firstMoney => throw _privateConstructorUsedError;

  num get secondMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyStateCopyWith<CurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyStateCopyWith<$Res> {
  factory $CurrencyStateCopyWith(
          CurrencyState value, $Res Function(CurrencyState) then) =
      _$CurrencyStateCopyWithImpl<$Res, CurrencyState>;

  @useResult
  $Res call(
      {Currency? currency,
      List<ConversionRate> conversionRates,
      ConversionRate firstConversionRate,
      ConversionRate secondConversionRate,
      num firstMoney,
      num secondMoney});

  $CurrencyCopyWith<$Res>? get currency;

  $ConversionRateCopyWith<$Res> get firstConversionRate;

  $ConversionRateCopyWith<$Res> get secondConversionRate;
}

/// @nodoc
class _$CurrencyStateCopyWithImpl<$Res, $Val extends CurrencyState>
    implements $CurrencyStateCopyWith<$Res> {
  _$CurrencyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? conversionRates = null,
    Object? firstConversionRate = null,
    Object? secondConversionRate = null,
    Object? firstMoney = null,
    Object? secondMoney = null,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      conversionRates: null == conversionRates
          ? _value.conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as List<ConversionRate>,
      firstConversionRate: null == firstConversionRate
          ? _value.firstConversionRate
          : firstConversionRate // ignore: cast_nullable_to_non_nullable
              as ConversionRate,
      secondConversionRate: null == secondConversionRate
          ? _value.secondConversionRate
          : secondConversionRate // ignore: cast_nullable_to_non_nullable
              as ConversionRate,
      firstMoney: null == firstMoney
          ? _value.firstMoney
          : firstMoney // ignore: cast_nullable_to_non_nullable
              as num,
      secondMoney: null == secondMoney
          ? _value.secondMoney
          : secondMoney // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CurrencyCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversionRateCopyWith<$Res> get firstConversionRate {
    return $ConversionRateCopyWith<$Res>(_value.firstConversionRate, (value) {
      return _then(_value.copyWith(firstConversionRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversionRateCopyWith<$Res> get secondConversionRate {
    return $ConversionRateCopyWith<$Res>(_value.secondConversionRate, (value) {
      return _then(_value.copyWith(secondConversionRate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrencyStateCopyWith<$Res>
    implements $CurrencyStateCopyWith<$Res> {
  factory _$$_CurrencyStateCopyWith(
          _$_CurrencyState value, $Res Function(_$_CurrencyState) then) =
      __$$_CurrencyStateCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {Currency? currency,
      List<ConversionRate> conversionRates,
      ConversionRate firstConversionRate,
      ConversionRate secondConversionRate,
      num firstMoney,
      num secondMoney});

  @override
  $CurrencyCopyWith<$Res>? get currency;

  @override
  $ConversionRateCopyWith<$Res> get firstConversionRate;

  @override
  $ConversionRateCopyWith<$Res> get secondConversionRate;
}

/// @nodoc
class __$$_CurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$_CurrencyState>
    implements _$$_CurrencyStateCopyWith<$Res> {
  __$$_CurrencyStateCopyWithImpl(
      _$_CurrencyState _value, $Res Function(_$_CurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? conversionRates = null,
    Object? firstConversionRate = null,
    Object? secondConversionRate = null,
    Object? firstMoney = null,
    Object? secondMoney = null,
  }) {
    return _then(_$_CurrencyState(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      conversionRates: null == conversionRates
          ? _value._conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as List<ConversionRate>,
      firstConversionRate: null == firstConversionRate
          ? _value.firstConversionRate
          : firstConversionRate // ignore: cast_nullable_to_non_nullable
              as ConversionRate,
      secondConversionRate: null == secondConversionRate
          ? _value.secondConversionRate
          : secondConversionRate // ignore: cast_nullable_to_non_nullable
              as ConversionRate,
      firstMoney: null == firstMoney
          ? _value.firstMoney
          : firstMoney // ignore: cast_nullable_to_non_nullable
              as num,
      secondMoney: null == secondMoney
          ? _value.secondMoney
          : secondMoney // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencyState implements _CurrencyState {
  _$_CurrencyState(
      {this.currency,
      final List<ConversionRate> conversionRates = const [],
      required this.firstConversionRate,
      required this.secondConversionRate,
      this.firstMoney = 0,
      this.secondMoney = 0})
      : _conversionRates = conversionRates;

  factory _$_CurrencyState.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyStateFromJson(json);

  @override
  final Currency? currency;
  final List<ConversionRate> _conversionRates;

  @override
  @JsonKey()
  List<ConversionRate> get conversionRates {
    if (_conversionRates is EqualUnmodifiableListView) return _conversionRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conversionRates);
  }

  @override
  final ConversionRate firstConversionRate;
  @override
  final ConversionRate secondConversionRate;
  @override
  @JsonKey()
  final num firstMoney;
  @override
  @JsonKey()
  final num secondMoney;

  @override
  String toString() {
    return 'CurrencyState(currency: $currency, conversionRates: $conversionRates, firstConversionRate: $firstConversionRate, secondConversionRate: $secondConversionRate, firstMoney: $firstMoney, secondMoney: $secondMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyState &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other._conversionRates, _conversionRates) &&
            (identical(other.firstConversionRate, firstConversionRate) ||
                other.firstConversionRate == firstConversionRate) &&
            (identical(other.secondConversionRate, secondConversionRate) ||
                other.secondConversionRate == secondConversionRate) &&
            (identical(other.firstMoney, firstMoney) ||
                other.firstMoney == firstMoney) &&
            (identical(other.secondMoney, secondMoney) ||
                other.secondMoney == secondMoney));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currency,
      const DeepCollectionEquality().hash(_conversionRates),
      firstConversionRate,
      secondConversionRate,
      firstMoney,
      secondMoney);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyStateCopyWith<_$_CurrencyState> get copyWith =>
      __$$_CurrencyStateCopyWithImpl<_$_CurrencyState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyStateToJson(
      this,
    );
  }
}

abstract class _CurrencyState implements CurrencyState {
  factory _CurrencyState(
      {final Currency? currency,
      final List<ConversionRate> conversionRates,
      required final ConversionRate firstConversionRate,
      required final ConversionRate secondConversionRate,
      final num firstMoney,
      final num secondMoney}) = _$_CurrencyState;

  factory _CurrencyState.fromJson(Map<String, dynamic> json) =
      _$_CurrencyState.fromJson;

  @override
  Currency? get currency;

  @override
  List<ConversionRate> get conversionRates;

  @override
  ConversionRate get firstConversionRate;

  @override
  ConversionRate get secondConversionRate;

  @override
  num get firstMoney;

  @override
  num get secondMoney;

  @override
  @JsonKey(ignore: true)
  _$$_CurrencyStateCopyWith<_$_CurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}
