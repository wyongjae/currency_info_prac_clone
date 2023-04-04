import 'package:currency_info_prac_clone/data/data_source/currency_api.dart';
import 'package:currency_info_prac_clone/data/repository/currency_repository.dart';
import 'package:currency_info_prac_clone/presentation/currency_screen/currency_screen.dart';
import 'package:currency_info_prac_clone/presentation/currency_screen/currency_screen_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => CurrencyScreenViewModel(
            CurrencyRepository(CurrencyApi()),
          ),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const CurrencyScreen(),
      ),
    );
  }
}
