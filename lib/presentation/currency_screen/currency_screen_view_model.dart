import 'package:currency_info_prac_clone/data/repository/currency_repository.dart';

class CurrencyScreenViewModel {
  final CurrencyRepository repository;

  CurrencyScreenViewModel(this.repository);

  Future<void> fetch() async {
    await repository.getData();
  }
}