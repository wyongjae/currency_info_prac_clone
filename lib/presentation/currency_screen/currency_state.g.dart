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
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CurrencyStateToJson(_$_CurrencyState instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'conversionRates': instance.conversionRates,
    };
