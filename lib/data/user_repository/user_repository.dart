import '../model/user.dart';

class UserRepository {
  List<User> getUsers() {
    return [
      User(
        id: 1,
        name: 'David Morgan',
        imageUrl:
            'https://us.123rf.com/450wm/abolins/abolins1702/abolins170200010/70951961-%EC%82%AC%EC%97%85%EA%B0%80-%EC%95%84%EC%9D%B4%EC%BD%98.jpg',
        address: 'NY,201-279 W 42nd St',
        orderTime: '10-11 pm',
      ),
      User(
        id: 2,
        name: 'David Julio Park',
        imageUrl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSMYOfRjvM7TdmgoSXPZCWgzTuDizNI2Q9-A&usqp=CAU',
        address: 'NY,10005 WS 42nd St',
        orderTime: '11-12 pm',
      ),
    ];
  }
}
