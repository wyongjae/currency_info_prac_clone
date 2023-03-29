// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Currency _$$_CurrencyFromJson(Map<String, dynamic> json) => _$_Currency(
      timeLastUpdateUtc: json['time_last_update_utc'] as String? ?? '0',
      timeNextUpdateUtc: json['time_next_update_utc'] as String? ?? '0',
      conversionRates: json['conversion_rates'] as Map<String, dynamic>? ??
          const <String, dynamic>{},
    );

Map<String, dynamic> _$$_CurrencyToJson(_$_Currency instance) =>
    <String, dynamic>{
      'time_last_update_utc': instance.timeLastUpdateUtc,
      'time_next_update_utc': instance.timeNextUpdateUtc,
      'conversion_rates': instance.conversionRates,
    };
