import 'dart:developer';

import 'package:period_tracking_app/parameters.dart';

void printLog(message, [Object? stackTrace, int? level]) {
  if (Env.enableLogs) {
    log(
      message.toString(),
      level: level ?? 0,
      stackTrace: stackTrace != null
          ? StackTrace.fromString(stackTrace.toString())
          : null,
    );
  }
}
