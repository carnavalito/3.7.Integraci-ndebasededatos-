// lib/movie.dart

class Movie {
  String title;
  String description;
  String imgUrl; // Nuevo campo para la URL de la imagen
  DateTime releaseDate;

  Movie({
    required this.title,
    required this.description,
    required this.imgUrl,
    required this.releaseDate,
  });
}
