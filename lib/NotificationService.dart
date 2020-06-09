import 'dart:ui';

import 'package:flutter/services.dart';

abstract class NotificationService {
  static const MethodChannel _channel = const MethodChannel('furexa/sse');

  static Future initialize() async {
//    final callback = PluginUtilities.getCallbackHandle(callbackDispatcher);
    await _channel.invokeMethod('backgroundService');
  }

  static Future showNotification(){

  }

  void callbackDispatcher(){

  }
}