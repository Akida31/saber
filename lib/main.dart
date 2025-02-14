
import 'package:saber/data/flavor_config.dart';
import 'package:saber/main_common.dart' as common;

Future<void> main() async {
  // Use default config
  FlavorConfig.setup(
    flavor: null,
    dirty: null,
  );

  await common.main();
}
