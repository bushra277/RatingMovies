import './models/Movie.dart';
import './models/Rating.dart';
import './models/User.dart';
import 'system1/RatingMovie.dart';

void main(){
  var user1 = User(username : 'Ahmad' , user_id: 12 , email : 'ahmad222@yahoo.com');
  var user2 = User(username : 'Omar' , user_id: 13 , email : 'omarhh33@yahoo.com');
  var user3 = User(username : 'Bushra' , user_id: 14 , email : 'bushraahmad44@yahoo.com');

  var movie1 = Movie(title : 'Inception' , genre: 'Science Fiction' , release_year: 2010 , director: 'Christopher Nolan' , movie_id: 2 );
  var movie2 = Movie(title : 'Titanic' , genre: 'Romance/ Drama' , release_year: 1997 , director: 'James Cameron' , movie_id: 3 );
  var movie3 = Movie(title : 'Parasite' , genre: 'Thriller / Drama' , release_year: 2019, director: 'Bong Joon-ho' , movie_id: 4 );

  
  var rate1 = Rating(user: user1 , movie: movie1 , score: 7 , comment: 'This moive is really  good ');
  var rate2 = Rating(user: user2 , movie: movie2 , score: 2 , comment: 'This moive is really  bad ');
  var rate3 = Rating(user: user3 , movie: movie3 , score: 9 , comment: 'This is a great movie ');


  var ratingmovie = RatingMovie();

  ratingmovie.add_user(user1);
  ratingmovie.add_user(user2);
  ratingmovie.add_user(user3);

  ratingmovie.add_movie(movie1);
  ratingmovie.add_movie(movie2);
  ratingmovie.add_movie(movie3);

  user1.add_rating(rate1);
  user2.add_rating(rate2);
  user3.add_rating(rate3);

  user1.display_user_info();
  movie2.display_movie_info();
  rate3.display_Rating_Info();

  movie3.movieRating(rate1);
  movie2.movieRating(rate2);
  
  ratingmovie.show_user();
  ratingmovie.show_movie();
  ratingmovie.show_ratings();


}