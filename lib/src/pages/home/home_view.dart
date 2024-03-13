import 'package:amargot/src/pages/home/home_controller.dart';
import 'package:amargot/src/pages/home/widgets/option_card.dart';
import 'package:amargot/src/pages/home/widgets/resume_data_chart.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Resumen Financiero',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          children: [
            const ResumeDataChart(),
            OptionCard(
              title: 'Caja',
              subtitle: '123.456',
              onTap: () => print('Caja'),
            ),
            OptionCard(
              title: 'Inventario',
              subtitle: '123.456',
              onTap: () => print('Inventario'),
            ),
            OptionCard(
              title: 'Cuentas por Cobrar',
              subtitle: '123.456',
              onTap: () => print('POR COBRAR'),
            ),
            OptionCard(
              title: 'Nomina',
              subtitle: '123.456',
              onTap: () => print('POR PAGAR'),
            ),
          ],
        ));
  }
}
