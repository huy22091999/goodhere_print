#include "include/bluetooth_print_v2/bluetooth_print_v2_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "bluetooth_print_v2_plugin.h"

void BluetoothPrintV2PluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  bluetooth_print_v2::BluetoothPrintV2Plugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
