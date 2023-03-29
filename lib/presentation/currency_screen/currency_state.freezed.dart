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
  List<ConversionRates> get conversionRates =>
      throw _privateConstructorUsedError;

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
  $Res call({Currency? currency, List<ConversionRates> conversionRates});

  $CurrencyCopyWith<$Res>? get currency;
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
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      conversionRates: null == conversionRates
          ? _value.conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as List<ConversionRates>,
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
}

/// @nodoc
abstract class _$$_CurrencyStateCopyWith<$Res>
    implements $CurrencyStateCopyWith<$Res> {
  factory _$$_CurrencyStateCopyWith(
          _$_CurrencyState value, $Res Function(_$_CurrencyState) then) =
      __$$_CurrencyStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Currency? currency, List<ConversionRates> conversionRates});

  @override
  $CurrencyCopyWith<$Res>? get currency;
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
  }) {
    return _then(_$_CurrencyState(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      conversionRates: null == conversionRates
          ? _value._conversionRates
          : conversionRates // ignore: cast_nullable_to_non_nullable
              as List<ConversionRates>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencyState implements _CurrencyState {
  _$_CurrencyState(
      {this.currency, final List<ConversionRates> conversionRates = const []})
      : _conversionRates = conversionRates;

  factory _$_CurrencyState.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyStateFromJson(json);

  @override
  final Currency? currency;
  final List<ConversionRates> _conversionRates;
  @override
  @JsonKey()
  List<ConversionRates> get conversionRates {
    if (_conversionRates is EqualUnmodifiableListView) return _conversionRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conversionRates);
  }

  @override
  String toString() {
    return 'CurrencyState(currency: $currency, conversionRates: $conversionRates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyState &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other._conversionRates, _conversionRates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency,
      const DeepCollectionEquality().hash(_conversionRates));

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
      final List<ConversionRates> conversionRates}) = _$_CurrencyState;

  factory _CurrencyState.fromJson(Map<String, dynamic> json) =
      _$_CurrencyState.fromJson;

  @override
  Currency? get currency;
  @override
  List<ConversionRates> get conversionRates;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyStateCopyWith<_$_CurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}
