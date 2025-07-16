part of 'weapon_detail_bloc.dart';

enum WeaponDetailStatus { initial, loading, loaded, error }

class WeaponDetailState extends Equatable {
  final WeaponDetailStatus status;
  final Weapon? weapon;

  const WeaponDetailState({
    required this.status,
    required this.weapon,
  });

  factory WeaponDetailState.initial() => const WeaponDetailState(
        status: WeaponDetailStatus.initial,
        weapon: null,
      );

  factory WeaponDetailState.loading() => const WeaponDetailState(
        status: WeaponDetailStatus.loading,
        weapon: null,
      );

  WeaponDetailState copyWith({
    WeaponDetailStatus? status,
    Weapon? weapon,
  }) {
    return WeaponDetailState(
      status: status ?? this.status,
      weapon: weapon ?? this.weapon,
    );
  }

  @override
  List<Object?> get props => [status, weapon];
}
