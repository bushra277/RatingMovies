import 'User.dart';
import 'Movie.dart';

class Rating{
  User user;
  Movie movie;
  int score;
  String comment;

  Rating({required this.user , required this.movie , required this.score , required this.comment});

  void display_Rating_Info(){
    print('UserName $user');
    print('Movie $movie');
    print('Score $score');
    print('Comment $comment');
    print('__________________');
  }

  @override
  String toString(){
    return 'User : $user \nMovie : $movie \nScore : $score \nComment : $comment';
  }
  



}