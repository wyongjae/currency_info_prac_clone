// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversion_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConversionRate _$$_ConversionRateFromJson(Map<String, dynamic> json) =>
    _$_ConversionRate(
      nation: json['nation'] as String? ?? 'KRW',
      rate: json['rate'] as num? ?? 1,
    );

Map<String, dynamic> _$$_ConversionRateToJson(_$_ConversionRate instance) =>
    <String, dynamic>{
      'nation': instance.nation,
      'rate': instance.rate,
    };
