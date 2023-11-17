// lib/services/movie_service.dart

import 'package:cloud_firestore/cloud_firestore.dart';

class MovieService {
  static Future<void> addMovie(String title, String description, String imgUrl) async {
    try {
      await FirebaseFirestore.instance.collection('movies').add({
        'title': title,
        'description': description,
        'imgUrl': imgUrl,
        'releaseDate': DateTime.now(),
      });
      print('Película guardada con éxito');
    } catch (e) {
      print('Error al guardar la película: $e');
    }
  }
}
