import 'package:flutter_blue/flutter_blue.dart';

class BluetoothService {
  FlutterBlue flutterBlue = FlutterBlue.instance;

  void scanForDevices() {
    flutterBlue.startScan(timeout: Duration(seconds: 5));
  }

  Future<BluetoothDevice> connectToDevice(BluetoothDevice device) async {
    await device.connect();
    return device;
  }
}
