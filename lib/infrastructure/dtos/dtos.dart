import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dtos.freezed.dart';

part 'dtos.g.dart';

@freezed
class ConnectionStatus with _$ConnectionStatus {
  const factory ConnectionStatus({
    required final ConnectivityResult type,
    required final bool working,
  }) = _ConnectionStatus;
}

@JsonSerializable()
class RocketDto {
  final String? name;
  final String? type;
  final bool? active;
  final int? stages;
  final int? boosters;
  @JsonKey(name: 'cost_per_launch')
  final int? costPerLaunch;
  @JsonKey(name: 'success_rate_pct')
  final int? successRate;
  @JsonKey(name: 'first_flight')
  final String? firstFlight;
  final String? country;
  final String? company;
  final String? description;
  @JsonKey(name: 'flickr_images')
  final List<String>? images;

  RocketDto({
    this.name,
    this.type,
    this.active,
    this.stages,
    this.boosters,
    this.costPerLaunch,
    this.successRate,
    this.firstFlight,
    this.country,
    this.company,
    this.description,
    this.images,
  });

  factory RocketDto.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RocketDtoFromJson(json);
}
