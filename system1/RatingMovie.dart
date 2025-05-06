import '../models/Movie.dart';
//import '../models/Rating.dart';
import '../models/User.dart';

class RatingMovie{
  List<Movie> movies =[];
  List<User> users =[];



   void add_movie(Movie movie){
    movies.add(movie);
    print('The movie ${movie.title} is added');
    print('__________________');

  }

   void add_user(User user){
    users.add(user);
    print('The user ${user.username} is added ');
    print('__________________');
  }

  void show_user(){

    for(var us in users){
      print(us);
      print('__________________');
    }
    
    }

    void show_movie(){

    for(var mov in movies){
      print(mov);
      print('__________________');
    }

    }




}