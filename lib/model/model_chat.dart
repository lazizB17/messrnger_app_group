
class User {
  int? id;
  String? phone;
  String? name;
  String? userName;
  String? userImage;

  User({
    this.id,
    required this.name,
    required this.phone,
    this.userName,
    this.userImage
  });

  User.fromJson(Map<String, dynamic> json) :
    id = json['id'],
    name = json['name'],
    phone = json['phone'],
    userName = json['userName'],
    userImage = json['userImage'];

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'phone': phone,
    'userName': userName,
    'userImage': userImage
  };

  @override
  String toString() {
    return "Name: $name\nPhone: $phone";
  }
}





