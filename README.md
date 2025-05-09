"# RatingMovies" 
# 📄 Project Documentation

This project is a simple yet effective **Movie Rating System** built in Dart. It involves users, movies, and ratings, tied together through a central management system. Below is a brief overview of each component and how they interact in the application.

---

## 🔹 `User` Class

Manages user information and associated ratings.

### Properties:
- `String username` – User's name.
- `int user_id` – Unique user ID.
- `String email` – User's email address.
- `static List<Rating> ratings` – List of all ratings (shared across users).

### Methods:
- `display_user_info()` – Prints user details to the console.
- `toString()` – Returns a string representation of the user.
- `add_rating(Rating rating)` – Adds a rating to the user's record.

---

## 🔹 `Movie` Class

Represents a movie with all its key attributes.

### Properties:
- `String title` – Movie title.
- `String genre` – Genre (e.g., Action, Comedy).
- `int release_year` – Year of release.
- `String director` – Director's name.
- `int movie_id` – Unique movie ID.
- `List<Rating> ratings` – Associated ratings.

### Methods:
- `display_movie_info()` – Prints movie details.
- `toString()` – Returns a string with movie info.
- `movieRating(Rating rating)` – Evaluates and classifies the movie based on rating score.

---

## 🔹 `Rating` Class

Links a user and a movie through a rating.

### Properties:
- `User user` – The user who rated.
- `Movie movie` – The movie being rated.
- `int score` – Rating score (1–10).
- `String comment` – Optional comment about the movie.

### Methods:
- `display_Rating_Info()` – Shows detailed rating info.
- `toString()` – Formats the rating as a string.

---

## 🔹 `RatingMovie` Class

Central system that manages users, movies, and ratings.

### Properties:
- `List movies` – Stores all added movies.
- `List users` – Stores registered users.
- `List get ratings` – Retrieves all ratings from the `User` class.

### Methods:
- `add_movie(Movie movie)` – Adds a movie to the system.
- `add_user(User user)` – Registers a user.
- `show_user()` – Displays all users.
- `show_movie()` – Displays all movies.
- `show_ratings()` – Displays all ratings.

---

## 🔹 `main.dart`

The entry point of the app that brings everything together.

### Key Operations:
- **Create Users & Movies**: Instantiate several `User` and `Movie` objects.
- **Create Ratings**: Users rate movies using the `Rating` class.
- **Manage Entities**: Add users and movies to the `RatingMovie` system.
- **Display Data**: Output users, movies, and ratings using display methods.
- **Evaluate Ratings**: Movies can interpret their rating using `movieRating()`.

---

## ✅ Summary

This project demonstrates object-oriented principles using Dart to build a clean, interactive movie rating system. It includes full entity management and rating functionality, making it easy to expand or integrate into larger apps.

**Happy coding!**

