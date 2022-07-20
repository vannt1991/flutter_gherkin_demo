// ignore_for_file: depend_on_referenced_packages, avoid_print

import 'package:flutter_gherkin/flutter_gherkin.dart'; // notice new import name
import 'package:gherkin/gherkin.dart';

class ConfigurationKit {
  static FlutterTestConfiguration getConfiguration() {
    return FlutterTestConfiguration(
      // stepDefinitions: [
      //   whenTapWidgetWithLongTimeout,
      //   whenSwipeWidgetWithLongTimeout,
      //   givenITapDropdownItem,
      //   whenEnterTextWidgetWithLongTimeout,
      //   checkAndTapWidgetCondition,
      //   tapWidgetCondition,
      //   waitUntilTextExistsStep,
      // ],
      // hooks: [
      //   AttachScreenshotOnFailedStepHook(),
      // ],
      reporters: [
        StdoutReporter(MessageLevel.error)
          ..setWriteLineFn(print)
          ..setWriteFn(print),
        ProgressReporter()
          ..setWriteLineFn(print)
          ..setWriteFn(print),
        TestRunSummaryReporter()
          ..setWriteLineFn(print)
          ..setWriteFn(print),
        JsonReporter(
          writeReport: (_, __) => Future<void>.value(),
        ),
      ],
    );
  }
}
