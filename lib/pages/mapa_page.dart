import 'package:flutter/material.dart';
import 'package:qrreader/models/scan_model.dart';
import 'package:qrreader/providers/db_provider.dart';

class MapaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ScanModel scan =
        ModalRoute.of(context)!.settings.arguments as ScanModel;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Mapa'),
      ),
      body: Center(
        child: Text(scan.valor),
      ),
    );
  }
}
