// ignore_for_file: avoid_print, depend_on_referenced_packages
import 'package:flutter_gherkin/flutter_gherkin.dart'; // notice new import name
import 'package:flutter_test/flutter_test.dart';
import 'package:gherkin/gherkin.dart';

// The application under test.
import 'package:flutter_gherkin_demo/main.dart' as app;
import 'package:integration_test/integration_test.dart';
import 'gherkin/configuration/configuration.dart';
part 'gherkin_suite_test.g.dart';

@GherkinTestSuite()
void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  executeTestSuite(
    configuration: ConfigurationKit.getConfiguration(),
    appMainFunction: (World world) async {
      app.main();
    },
  );
}
