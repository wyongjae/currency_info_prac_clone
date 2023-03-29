import 'package:currency_info_prac_clone/presentation/currency_screen/currency_screen_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CurrencyScreen extends StatelessWidget {
  const CurrencyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<CurrencyScreenViewModel>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Currency Screen'),
      ),
    );
  }
}
