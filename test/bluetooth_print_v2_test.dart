import 'package:flutter_test/flutter_test.dart';
import 'package:bluetooth_print_v2/bluetooth_print_v2.dart';
import 'package:bluetooth_print_v2/bluetooth_print_v2_platform_interface.dart';
import 'package:bluetooth_print_v2/bluetooth_print_v2_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockBluetoothPrintV2Platform
    with MockPlatformInterfaceMixin
    implements BluetoothPrintV2Platform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final BluetoothPrintV2Platform initialPlatform = BluetoothPrintV2Platform.instance;

  test('$MethodChannelBluetoothPrintV2 is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelBluetoothPrintV2>());
  });

  test('getPlatformVersion', () async {
    BluetoothPrintV2 bluetoothPrintV2Plugin = BluetoothPrintV2();
    MockBluetoothPrintV2Platform fakePlatform = MockBluetoothPrintV2Platform();
    BluetoothPrintV2Platform.instance = fakePlatform;

    expect(await bluetoothPrintV2Plugin.getPlatformVersion(), '42');
  });
}
