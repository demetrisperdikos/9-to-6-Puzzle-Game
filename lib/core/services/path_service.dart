import 'dart:io';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';

@LazySingleton()
class PathService {
  static Future<String> getTempPath() async {
    Directory applicationsDocumentsDir = await getTemporaryDirectory();
    Directory mediaCacheDir =
        Directory(path.join(applicationsDocumentsDir.path, 'mediaCache'));

    if (await mediaCacheDir.exists()) return mediaCacheDir.path;

    mediaCacheDir = await mediaCacheDir.create();

    return mediaCacheDir.path;
  }
}
