import 'package:currency_info_prac_clone/domain/model/currency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_state.freezed.dart';

part 'currency_state.g.dart';

typedef ConversionRates = Map<String, dynamic>;

@freezed
class CurrencyState with _$CurrencyState {
  factory CurrencyState({
    Currency? currency,
    @Default([]) List<ConversionRates> conversionRates,
  }) = _CurrencyState;

  factory CurrencyState.fromJson(Map<String, dynamic> json) =>
      _$CurrencyStateFromJson(json);
}
