import 'package:flutter/material.dart';
import 'Project1/home.dart';
import 'Project1/add.dart';
import 'Project1/update.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Demo App",
      routes: {
        '/': (context) => HomePage(),
        '/add': (context) => AddUser(),
        '/update': (context) => UpdateDonor(),
      },
      initialRoute: '/',
    );
  }
}
