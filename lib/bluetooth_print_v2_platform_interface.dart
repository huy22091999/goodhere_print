// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// import 'bluetooth_print_v2_method_channel.dart';
//
// abstract class BluetoothPrintV2Platform extends PlatformInterface {
//   /// Constructs a BluetoothPrintV2Platform.
//   BluetoothPrintV2Platform() : super(token: _token);
//
//   static final Object _token = Object();
//
//   static BluetoothPrintV2Platform _instance = MethodChannelBluetoothPrintV2();
//
//   /// The default instance of [BluetoothPrintV2Platform] to use.
//   ///
//   /// Defaults to [MethodChannelBluetoothPrintV2].
//   static BluetoothPrintV2Platform get instance => _instance;
//
//   /// Platform-specific implementations should set this with their own
//   /// platform-specific class that extends [BluetoothPrintV2Platform] when
//   /// they register themselves.
//   static set instance(BluetoothPrintV2Platform instance) {
//     PlatformInterface.verifyToken(instance, _token);
//     _instance = instance;
//   }
//
//   Future<String?> getPlatformVersion() {
//     throw UnimplementedError('platformVersion() has not been implemented.');
//   }
// }
