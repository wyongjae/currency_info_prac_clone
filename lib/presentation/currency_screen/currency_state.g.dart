// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrencyState _$$_CurrencyStateFromJson(Map<String, dynamic> json) =>
    _$_CurrencyState(
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      conversionRates: (json['conversionRates'] as List<dynamic>?)
              ?.map((e) => ConversionRate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      firstConversionRate: ConversionRate.fromJson(
          json['firstConversionRate'] as Map<String, dynamic>),
      secondConversionRate: ConversionRate.fromJson(
          json['secondConversionRate'] as Map<String, dynamic>),
      firstMoney: json['firstMoney'] as num? ?? 0,
      secondMoney: json['secondMoney'] as num? ?? 0,
      money: json['money'] as num? ?? 0,
    );

Map<String, dynamic> _$$_CurrencyStateToJson(_$_CurrencyState instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'conversionRates': instance.conversionRates,
      'firstConversionRate': instance.firstConversionRate,
      'secondConversionRate': instance.secondConversionRate,
      'firstMoney': instance.firstMoney,
      'secondMoney': instance.secondMoney,
      'money': instance.money,
    };
