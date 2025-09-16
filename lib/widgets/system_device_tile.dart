import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

class SystemDeviceTile extends StatefulWidget{
  final BluetoothDevice device;
  final VoidCallback onOpen;
  final VoidCallback onConnect;

  const SystemDeviceTile({
    super.key,
    required this.device,
    required this.onOpen,
    required this.onConnect
  });
  
  @override
  State<SystemDeviceTile> createState() => _SystemDeviceTile();
}

class _SystemDeviceTile extends State<SystemDeviceTile>{
  BluetoothConnectionState _connectionState = BluetoothConnectionState.disconnected;

  late StreamSubscription<BluetoothConnectionState> _connectionStateSubscription;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }  
}