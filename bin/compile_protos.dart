import 'dart:io';

void main() async {
  final protosSourcePath =
      "C:/Users/dzara/Documents/flutter/meta_app_pinpad_p180/protos";
  final protosDestinationPath =
      "C:/Users/dzara/Documents/flutter/kiosco_simulator/protos";
  final generatedCodePath =
      "C:/Users/dzara/Documents/flutter/kiosco_simulator/lib/src/generated";

  final sourceDir = Directory(protosSourcePath);
  final destinationDir = Directory(protosDestinationPath);

  // Validaciones
  if (!await sourceDir.exists()) {
    print("✗ La carpeta de origen no existe!");
    return;
  }

  if (!await destinationDir.exists()) {
    await destinationDir.create();
    print("✓ Carpeta protos/ creada");
  }

  // Limpiar archivos anteriores.
  print("Limpiando archivos anteriores...");
  await _removeFolderContent(generatedCodePath);
  await _removeFolderContent(protosDestinationPath);
  print("✓ Limpieza completada.");

  print("Copiando protobuffers del proyecto...");
  await _copyFolderContent(protosSourcePath, protosDestinationPath);
  print("✓ Se copiaron los protobuffers del proyecto...");

  try {
    print("Compilando protos...");
    await _compileProtos(Directory(protosDestinationPath));
    print("✓ Compilacion terminada con exito!!!");
  } catch (error) {
    print("✗ Error al compilar los protos: ${error.toString()}");
  }
}

Future<void> _compileProtos(Directory protosDir) async {
  await for (final file in protosDir.list(recursive: false)) {
    final fileName = file.uri.pathSegments.last;
    final result = await Process.run("protoc", [
      "--dart_out=grpc:lib/src/generated",
      "-Iprotos",
      "protos/$fileName",
    ]);

    if (result.stderr != "") {
      print("✗ Proto: $fileName");
      throw Exception(result.stderr);
    }

    print("✓ Proto: $fileName");
  }
}

Future<void> _copyFolderContent(
  String sourcefolderPath,
  String destinyFolderPath,
) async {
  final sourceDirectory = Directory(sourcefolderPath);
  final destinyDirectory = Directory(destinyFolderPath);

  // Validar que existen.
  if (!await sourceDirectory.exists()) {
    throw Exception("No existe el directorio de origen.");
  }

  // Crear el folder destino si se necesita.
  if (!await destinyDirectory.exists()) {
    destinyDirectory.create();
  }

  await for (final item in sourceDirectory.list(recursive: false)) {
    if (item is File) {
      final fileName = item.uri.pathSegments.last;
      final newPath = "${destinyDirectory.path}/$fileName";
      await item.copy(newPath);
    } else {
      throw Exception("La carpeta no debe contener subcarpetas!");
    }
  }
}

Future<void> _removeFolderContent(String folderPath) async {
  final directory = Directory(folderPath);

  if (await directory.exists()) {
    await for (final item in directory.list(recursive: false)) {
      if (item is File) {
        await item.delete();
      } else if (item is Directory) {
        await item.delete(recursive: true);
      }
    }
  }
}
