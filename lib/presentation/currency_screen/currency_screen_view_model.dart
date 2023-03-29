import 'package:currency_info_prac_clone/data/repository/currency_repository.dart';
import 'package:currency_info_prac_clone/presentation/currency_screen/conversion_rate.dart';
import 'package:currency_info_prac_clone/presentation/currency_screen/currency_state.dart';
import 'package:flutter/material.dart';

class CurrencyScreenViewModel with ChangeNotifier {
  final CurrencyRepository repository;

  CurrencyState _state = CurrencyState();

  CurrencyState get state => _state;

  List<ConversionRate> get conversionRates =>
      state.currency!.conversionRates.entries
          .map((e) => ConversionRate(nation: e.key, rate: e.value))
          .toList();

  CurrencyScreenViewModel(this.repository) {
    fetch();
  }

  Future<void> fetch() async {
    await repository.getData();
  }
}
