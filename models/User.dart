import 'Rating.dart';
//import 'Movie.dart';

class User{
  String username;
  String email;
  List<Rating> ratingss = [];


  User({required this.username , required this.email}){

  }

  void display_user_info(){
    print('UserName $username');
    print('Email $email');
    print('__________________');
  }

   @override
  String toString(){
    return 'User Name : $username \nEmail : $email';
  }

  void add_rating(Rating rating){
    ratingss.add(rating);
    print('The rate $rating is added');
    print('__________________');

  }

  void show_my_ratings(){
    for(var rate in ratingss){
      print(rate);
      print('__________________');
    }


  }

}


  
  
  

  


