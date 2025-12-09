class Movie {
  String title;
  String studio;
  String rating;

  Movie(this.title, this.studio, [this.rating = "PG"]);

  static List<Movie> getPG(List<Movie> movies) {
    List<Movie> pgMovies = [];
    for (var movie in movies) {
      if (movie.rating.toUpperCase().contains("PG")) {
        pgMovies.add(movie);
      }
    }
    return pgMovies;
  }

  void display() {
    print("Title: $title, Studio: $studio, Rating: $rating");
  }
}
