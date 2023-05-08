import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:timezone/data/latest.dart' as tz;
// import 'package:timezone/timezone.dart' as tz;


// class inTime extends StatelessWidget {
//   // Initialize the FlutterLocalNotificationsPlugin
//   final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
//       FlutterLocalNotificationsPlugin();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Reminder App'),
//         ),
//         body: Center(
//           child: ElevatedButton(
//             child: Text('Set Reminder'),
//             onPressed: () async {
//               // Schedule the reminder notification
//               await _scheduleReminderNotification();
//             },
//           ),
//         ),
//       ),
//     );
//   }

//   Future<void> _scheduleReminderNotification() async {
//     var time = Time(0, 35, 0); // 9 pm
//     var androidPlatformChannelSpecifics = AndroidNotificationDetails(
//         'your channel id', 'your channel name', 'your channel description',
//         importance: Importance.max, priority: Priority.high);
//     var iOSPlatformChannelSpecifics =
//         IOSNotificationDetails();
//     var platformChannelSpecifics = NotificationDetails(
//         android: androidPlatformChannelSpecifics,
//         iOS: iOSPlatformChannelSpecifics);
//     await flutterLocalNotificationsPlugin.zonedSchedule(
//         0,
//         'Reminder',
//         'Don\'t forget to do your task!',
//         _nextInstanceOfNinePM(),
//         platformChannelSpecifics,
//         androidAllowWhileIdle: true,
//         uiLocalNotificationDateInterpretation:
//             UILocalNotificationDateInterpretation.absoluteTime);
//   }

//   tz.TZDateTime _nextInstanceOfNinePM() {
//     final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
//     tz.TZDateTime scheduledDate =
//         tz.TZDateTime(tz.local, now.year, now.month, now.day, 21);
//     if (scheduledDate.isBefore(now)) {
//       scheduledDate = scheduledDate.add(const Duration(days: 1));
//     }
//     return scheduledDate;
//   }
// }
