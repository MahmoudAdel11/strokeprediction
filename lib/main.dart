import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:strokeprediction/splashScreen.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp( const MyApp());


}
class MyApp extends  StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (context, orientation, screenType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SplashScreen(),
        );
      },
    );
  }
}