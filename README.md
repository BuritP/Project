ขายที่ดิน

A new Flutter project.

## Getting Started

FlutterFlow projects are built to run on the Flutter _stable_ release.

### IMPORTANT:

For projects with Firestore integration, you must first run the following commands to ensure the project compiles:

```
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
```

This command creates the generated files that parse each Record from Firestore into a schema object.

Use case diagram

![Blank diagram](https://user-images.githubusercontent.com/97527905/159704702-98d958cf-f530-45f6-a72d-7d5de02f4312.png)
