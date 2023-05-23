import 'package:favorite_places_app/models/place.dart';
import 'package:flutter/material.dart';

class PlacesDetailScreen extends StatelessWidget {
  PlacesDetailScreen({required this.place, super.key});

  final Place place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(place.title),
      ),
      body: Center(
        child: Text(
          place.title,
          style: TextStyle(color: Theme.of(context).colorScheme.onBackground),
        ),
      ),
    );
  }
}
