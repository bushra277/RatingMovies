import 'Rating.dart';
//import 'Movie.dart';

class User{
  String username;
  int user_id;
  String email;
  static List<Rating> ratings = [];


  User({required this.username , required this.user_id , required this.email}){

  }

  void display_user_info(){
    print('UserName : $username');
    print('User_ID : $user_id');
    print('Email : $email');
    print('--------------------------------------------');
  }

   @override
  String toString(){
    return 'User Name : $username \nUser_ID : $user_id \nEmail : $email';
  }

  void add_rating(Rating rating){
    ratings.add(rating);
    print('The rate is added');
    print('--------------------------------------------');

  }
  

}


  
  
  

  


