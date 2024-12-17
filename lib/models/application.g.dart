// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Application _$ApplicationFromJson(Map<String, dynamic> json) => Application(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      clientId: json['clientId'] as String?,
      clientSecret: json['clientSecret'] as String?,
    );

Map<String, dynamic> _$ApplicationToJson(Application instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'clientId': instance.clientId,
      'clientSecret': instance.clientSecret,
    };
