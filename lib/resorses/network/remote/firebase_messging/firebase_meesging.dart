// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
//
//
//
// FirebaseMessaging messaging = FirebaseMessaging.instance;
// FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
// Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
//   // Handle background message here
//   const AndroidNotificationDetails androidPlatformChannelSpecifics =
//   AndroidNotificationDetails('22', 'names',
//     channelDescription: 'your channel description',
//     importance: Importance.max,
//     priority: Priority.high,
//     icon: 'icc_notification',
//   );
//   const NotificationDetails platformChannelSpecifics =
//   NotificationDetails(android: androidPlatformChannelSpecifics);
//   await flutterLocalNotificationsPlugin.show(
//       0, '${message.notification?.title}', '${message.notification?.body}', platformChannelSpecifics,
//       payload: 'item x');
//
//   print("background message: ${message.messageId}");
// }
// void setUpFirebaseMessaging(FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin) async{
//   // Request permission for notifications
//   messaging.requestPermission();
//   NotificationSettings settings = await messaging.requestPermission(
//     alert: true,
//     badge: true,
//     sound: true,
//   );
//   // Configure message handling
//   if (settings.authorizationStatus == AuthorizationStatus.authorized) {
//     // var androidInitialize = new AndroidInitializationSettings('@mipmap/ic_launcher');
//     // var iosInitialize = new IOSInitializationSettings();
//     // var initializationsSittings = InitializationSettings(android: androidInitialize,iOS: iosInitialize);
//
//     // flutterLocalNotificationsPlugin.initialize(initializationsSittings,onSelectNotification:(String? payload)async{
//     //   try{
//     //     if(payload !=null && payload.isNotEmpty){
//     //       print('payload is $payload');
//     //
//     //     }
//     //   }catch(e){
//     //     print('payload error $e');
//     //   }
//     // } );
//
//
//     // Create a notification channel
//     const AndroidNotificationChannel channel = AndroidNotificationChannel(
//       '22', // Replace with a unique channel id
//       'names',
//       description: 'your channel description',
//       importance: Importance.max,
//
//     );
//
//     // Register the channel with the system
//     await flutterLocalNotificationsPlugin.resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>()?.createNotificationChannel(channel);
//
//     FirebaseMessaging.onMessage.listen((RemoteMessage message) async{
//       // Handle incoming messages when the app is in the foreground
//       print('Received message1: ${message.notification?.title}');
//       const AndroidNotificationDetails androidPlatformChannelSpecifics =
//       AndroidNotificationDetails('22', 'names',
//           channelDescription: 'your channel description',
//           importance: Importance.max,
//           priority: Priority.high,
//         icon: 'icc_notification',
//       );
//       print('Received message2: ${message.notification?.title}');
//       const NotificationDetails platformChannelSpecifics =
//       NotificationDetails(android: androidPlatformChannelSpecifics);
//       await flutterLocalNotificationsPlugin.show(
//           0, '${message.notification?.title}', '${message.notification?.body}', platformChannelSpecifics,
//           payload: 'item x');
//       print('Received message3: ${message.notification?.title}');
//     });
//
//     FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message)async {
//       // Handle notification when the app is opened from a terminated state
//       const AndroidNotificationDetails androidPlatformChannelSpecifics =
//       AndroidNotificationDetails('22', 'names',
//         channelDescription: 'your channel description',
//         importance: Importance.max,
//         priority: Priority.high,
//         icon: 'icc_notification',
//       );
//       const NotificationDetails platformChannelSpecifics =
//       NotificationDetails(android: androidPlatformChannelSpecifics);
//       await flutterLocalNotificationsPlugin.show(
//           0, '${message.notification?.title}', '${message.notification?.body}', platformChannelSpecifics,
//           payload: 'item x');
//       print('Opened app from notification: ${message.notification?.title}');
//     });
//     FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
//
//
//   // Background message handler
//  }
// }
