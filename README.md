# ขายที่ดิน

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
![Capture](https://user-images.githubusercontent.com/97527905/159706250-3ca9f87f-d3e7-43ba-8fa1-ee74fd8d5f70.PNG)

##### 1.ผู้ใช้สามารถล็อกอินได้
##### 2.ผู้ใช้สามารถค้นหาที่ดินได้
##### 3.ผู้ใช้สามารถลงขายที่ดินได้
##### 4.ผู้ใช้สามารถส่งข้อความได้
##### 5.ผู้ใช้สามารถรายงานได้
##### 6.ผู้ใช้สามารถแก้ไขบทความได้
##### 7.ผู้ใช้สามารถดูรายละเอียดบทความได้
