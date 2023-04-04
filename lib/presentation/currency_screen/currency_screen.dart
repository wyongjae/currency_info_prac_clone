import 'package:currency_info_prac_clone/presentation/currency_screen/currency_screen_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CurrencyScreen extends StatefulWidget {
  const CurrencyScreen({Key? key}) : super(key: key);

  @override
  State<CurrencyScreen> createState() => _CurrencyScreenState();
}

class _CurrencyScreenState extends State<CurrencyScreen> {
  final _firstController = TextEditingController();
  final _secondController = TextEditingController();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final viewModel = context.read<CurrencyScreenViewModel>();
      viewModel.fetch();
    });
  }

  @override
  void dispose() {
    super.dispose();
    _firstController.dispose();
    _secondController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<CurrencyScreenViewModel>();
    final state = viewModel.state;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Currency Clone'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text('Last Update : ${viewModel.timeLastUpdateUtc}'),
                Text('Next Update : ${viewModel.timeNextUpdateUtc}'),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
            height: 1,
            color: Colors.black38,
          ),
          const SizedBox(
            height: 220,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black45,
                  ),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          content: SizedBox(
                            height: 400,
                            width: double.maxFinite,
                            child: ListView.builder(
                              itemBuilder: (context, index) {
                                final conversionRates =
                                    state.conversionRates[index];

                                return InkWell(
                                  onTap: () {
                                    viewModel.setNation(conversionRates);
                                    Navigator.pop(context);
                                  },
                                  child: ListTile(
                                    title: Text(conversionRates.nation),
                                    trailing: Text('${conversionRates.rate}'),
                                  ),
                                );
                              },
                            ),
                          ),
                        );
                      },
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero),
                    elevation: 0.0,
                    backgroundColor: Colors.white12,
                    foregroundColor: Colors.black87,
                  ),
                  child: Text(
                    viewModel.state.firstConversionRate.nation,
                    style: const TextStyle(
                      fontSize: 28,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 200,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black45,
                  ),
                ),
                child: TextField(
                  style: const TextStyle(fontSize: 20),
                  controller: _firstController,
                  keyboardType: TextInputType.number,
                  onChanged: (text) {
                    viewModel.changeFirstMoney(_firstController.text);
                  },
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.all(10),
                    border: InputBorder.none,
                    hintText: '금액을 입력하세요',
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black45,
                  ),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          content: SizedBox(
                            height: 400,
                            width: double.maxFinite,
                            child: ListView.builder(
                              itemBuilder: (context, index) {
                                final conversionRates =
                                    state.conversionRates[index];

                                return InkWell(
                                  onTap: () {
                                    viewModel.setNation2(conversionRates);
                                    Navigator.pop(context);
                                  },
                                  child: ListTile(
                                    title: Text(conversionRates.nation),
                                    trailing: Text('${conversionRates.rate}'),
                                  ),
                                );
                              },
                            ),
                          ),
                        );
                      },
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero),
                    elevation: 0.0,
                    backgroundColor: Colors.white12,
                    foregroundColor: Colors.black87,
                  ),
                  child: Text(
                    viewModel.state.secondConversionRate.nation,
                    style: const TextStyle(
                      fontSize: 28,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 200,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black45,
                  ),
                ),
                child: TextField(
                  style: const TextStyle(fontSize: 20),
                  controller: _secondController,
                  keyboardType: TextInputType.number,
                  onChanged: (text) {
                    viewModel.changeSecondMoney(_secondController.text);
                  },
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.all(10),
                    border: InputBorder.none,
                    hintText: '금액을 입력하세요',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
