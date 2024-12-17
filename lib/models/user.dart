import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  User({
    this.id,
    this.email,
    this.password,
    this.name,
    this.role,
  });

  String? id;
  String? email;
  String? password;
  String? name;
  String? role;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
