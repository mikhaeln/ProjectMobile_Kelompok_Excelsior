import 'package:fira/utils/utils.dart';

class User {
  int id;
  String name;
  String photo;
  String location = 'Seattle, USA.';
  String gender;
  int age;

  User(this.id, this.name, this.photo, this.gender, this.age);
}


// Names generated at http://random-name-generator.info/
final List<User> users = [
  User(1, 'Emmanuella Anggi', AvailableImages.man1['assetPath'], 'M', 27),
  User(2, 'Sinta Anjelina', AvailableImages.woman1['assetPath'], 'F', 24),
  User(3, 'Yunita S Marito Pane', AvailableImages.man2['assetPath'], 'M', 28),
  User(4, 'Pentari Trimita', AvailableImages.woman2['assetPath'], 'F', 23),
  User(5, 'Mikael Napitupulu', AvailableImages.woman3['assetPath'], 'F', 25),
  User(6, 'Kim Taehyun', AvailableImages.man3['assetPath'], 'M', 29),
  User(7, 'Kim Namjoon', AvailableImages.woman4['assetPath'], 'F', 22),
  User(8, 'Louis Diaz', AvailableImages.man4['assetPath'], 'M', 23),
  User(9, 'Kyle Poole', AvailableImages.man5['assetPath'], 'M', 25),
  User(10, 'Brenda Watkins', AvailableImages.woman5['assetPath'], 'F', 26),
];

final List<String> userHobbies = [
  "Dancing", "Hiking", "Singing", "Reading", "Fishing"
]; 
