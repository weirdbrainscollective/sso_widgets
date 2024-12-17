import 'package:json_annotation/json_annotation.dart';
part 'application.g.dart';

@JsonSerializable()
class Application {
  Application({
    this.id,
    this.name,
    this.description,
    this.clientId,
    this.clientSecret,
  });

  String? id;
  String? name;
  String? description;
  String? clientId;
  String? clientSecret;

  factory Application.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationToJson(this);
}
