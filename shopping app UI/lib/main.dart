import 'package:flutter/material.dart';
import 'Provider/cart_provider.dart';
import 'Provider/favorite_provider.dart';
import 'screens/nav_bar_screen.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => CartProvider()),
            ChangeNotifierProvider(create: (_) => FavoriteProvider()),
        ],
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: BottomNavBar(),
        ),
      );
}