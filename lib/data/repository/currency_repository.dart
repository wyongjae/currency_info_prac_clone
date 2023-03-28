import 'package:currency_info_prac_clone/data/data_source/currency_api.dart';
import 'package:currency_info_prac_clone/domain/model/currency.dart';

class CurrencyRepository {
  final CurrencyApi api;

  CurrencyRepository(this.api);

  Future<Currency> getData() async {
    return await api.fetch();
  }
}
