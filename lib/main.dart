import 'package:edu_health_emer/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}


