#ifndef FLUTTER_PLUGIN_BLUETOOTH_PRINT_V2_PLUGIN_H_
#define FLUTTER_PLUGIN_BLUETOOTH_PRINT_V2_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace bluetooth_print_v2 {

class BluetoothPrintV2Plugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  BluetoothPrintV2Plugin();

  virtual ~BluetoothPrintV2Plugin();

  // Disallow copy and assign.
  BluetoothPrintV2Plugin(const BluetoothPrintV2Plugin&) = delete;
  BluetoothPrintV2Plugin& operator=(const BluetoothPrintV2Plugin&) = delete;

  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace bluetooth_print_v2

#endif  // FLUTTER_PLUGIN_BLUETOOTH_PRINT_V2_PLUGIN_H_
