# meta_app_pinpad_p180

Demo para pruebas de comunicación en P180.

## Compilación de protobuffers.
Los genera en **src/generated/**.
```bash
protoc --dart_out=grpc:lib/src/generated -Iprotos protos/*
```

## Script para copiar y compilar protos del proyecto de la p180.
```bash
dart run bin/compile_protos.dart
```