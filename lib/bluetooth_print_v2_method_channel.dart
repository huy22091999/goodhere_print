// import 'package:flutter/foundation.dart';
// import 'package:flutter/services.dart';
//
// import 'bluetooth_print_v2_platform_interface.dart';
//
// /// An implementation of [BluetoothPrintV2Platform] that uses method channels.
// class MethodChannelBluetoothPrintV2 extends BluetoothPrintV2Platform {
//   /// The method channel used to interact with the native platform.
//   @visibleForTesting
//   final methodChannel = const MethodChannel('bluetooth_print_v2');
//
//   @override
//   Future<String?> getPlatformVersion() async {
//     final version = await methodChannel.invokeMethod<String>('getStringTest');
//     return version;
//   }
// }
