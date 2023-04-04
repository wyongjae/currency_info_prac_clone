import 'package:currency_info_prac_clone/data/repository/currency_repository.dart';
import 'package:currency_info_prac_clone/presentation/currency_screen/conversion_rate.dart';
import 'package:currency_info_prac_clone/presentation/currency_screen/currency_state.dart';
import 'package:flutter/material.dart';

class CurrencyScreenViewModel with ChangeNotifier {
  final CurrencyRepository repository;

  CurrencyState _state = CurrencyState(
    firstConversionRate: ConversionRate(),
    secondConversionRate: ConversionRate(),
  );

  CurrencyState get state => _state;

  String get timeLastUpdateUtc => state.currency?.timeLastUpdateUtc ?? '';

  String get timeNextUpdateUtc => state.currency?.timeNextUpdateUtc ?? '';

  CurrencyScreenViewModel(this.repository) {
    fetch();
  }

  Future<void> fetch() async {
    final currency = await repository.getData();

    _state = state.copyWith(
      currency: currency,
      conversionRates: currency.conversionRates.entries
          .map((e) => ConversionRate(nation: e.key, rate: e.value))
          .toList(),
    );

    notifyListeners();
  }
}
