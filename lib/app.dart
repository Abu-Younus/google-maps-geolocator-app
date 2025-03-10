import 'package:flutter/material.dart';
import 'package:google_maps_geolocator/screens/home_screen.dart';

class MapApp extends StatelessWidget {
  const MapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}