import 'Rating.dart';
import 'User.dart';

class Movie{
  String title;
  String genre;
  int release_year;
  String director;
  int movie_id;
  List<Rating> get ratings => User.ratings;
  

  Movie({required this.title , required this.genre , required this.release_year , required this.director , required this.movie_id });

  void display_movie_info(){
    print('Title : $title');
    print('Genre : $genre');
    print('Release Yare : $release_year');
    print('Director : $director');
    print('Movie_ID : $movie_id');
    print('--------------------------------------------');
  }

  @override
  String toString(){
    return 'Title : $title \nGenre : $genre \nRelease Year : $release_year \nDirector : $director \nMovie_ID : $movie_id';
  }


  void movieRating(Rating ratingss){

    int score = ratingss.score;

    if (score >= 1 && score <= 4 ){
      print('The movie is weak');
    }
    else if (score >=5 && score <=7 ){
      print('The movie is kind of good');
    }
    else if (score >=8 && score <=10){
      print('The movie is excellent, highly rated.');
    }
    else{
      print('Invalid value');
    }

    print('--------------------------------------------');
  }

}

