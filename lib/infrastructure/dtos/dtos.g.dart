// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RocketDto _$RocketDtoFromJson(Map<String, dynamic> json) => RocketDto(
      name: json['name'] as String?,
      type: json['type'] as String?,
      active: json['active'] as bool?,
      stages: json['stages'] as int?,
      boosters: json['boosters'] as int?,
      costPerLaunch: json['cost_per_launch'] as int?,
      successRate: json['success_rate_pct'] as int?,
      firstFlight: json['first_flight'] as String?,
      country: json['country'] as String?,
      company: json['company'] as String?,
      description: json['description'] as String?,
      images: (json['flickr_images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$RocketDtoToJson(RocketDto instance) => <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'active': instance.active,
      'stages': instance.stages,
      'boosters': instance.boosters,
      'cost_per_launch': instance.costPerLaunch,
      'success_rate_pct': instance.successRate,
      'first_flight': instance.firstFlight,
      'country': instance.country,
      'company': instance.company,
      'description': instance.description,
      'flickr_images': instance.images,
    };
