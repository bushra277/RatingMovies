import 'Rating.dart';
class Movie{
  String title;
  String genre;
  int release_year;
  String director;
  List<Rating> ratings = [];

  Movie({required this.title , required this.genre , required this.release_year , required this.director });

  void display_movie_info(){
    print('Title : $title');
    print('Genre : $genre');
    print('Release Yare : $release_year');
    print('Director : $director');
    print('__________________');
  }

  @override
  String toString(){
    return 'Title : $title \nGenre : $genre \nRelease Year : $release_year \nDirector : $director ';
  }

  avg_rating(){
    int sum =0;
    double avg =0;
    for(var rating in ratings){
      sum += rating.score;
    }
    avg = sum / ratings.length;
    print('The average is : $avg ');
  }

  movieRating(int score){
    if (score <= 4 ){
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

    print('__________________');
  }

}