import 'package:currency_info_prac_clone/domain/model/currency.dart';
import 'package:currency_info_prac_clone/presentation/currency_screen/conversion_rate.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_state.freezed.dart';

part 'currency_state.g.dart';

@freezed
class CurrencyState with _$CurrencyState {
  factory CurrencyState({
    Currency? currency,
    @Default([]) List<ConversionRate> conversionRates,
    required ConversionRate firstConversionRate,
    required ConversionRate secondConversionRate,
    @Default(0) num firstMoney,
    @Default(0) num secondMoney,
    @Default(0) num money,
  }) = _CurrencyState;

  factory CurrencyState.fromJson(Map<String, dynamic> json) =>
      _$CurrencyStateFromJson(json);
}
