package com.osmandi.firts_flutter_app

import android.os.Bundle
import android.annotation.TargetApi
import android.os.Build

import io.flutter.app.FlutterActivity
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity: FlutterActivity() {
  @TargetApi(Build.VERSION_CODES.LOLLIPOP)
  override fun onCreate(savedInstanceState: Bundle?) {
    super.onCreate(savedInstanceState)
    GeneratedPluginRegistrant.registerWith(this)
    this.getWindow().setStatusBarColor(android.graphics.Color.TRANSPARENT);
  }
}
