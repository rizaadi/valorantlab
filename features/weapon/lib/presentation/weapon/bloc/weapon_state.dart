part of 'weapon_bloc.dart';

enum WeaponStatus { initial, loading, loaded, error }

class WeaponState extends Equatable {
  final WeaponStatus status;
  final List<Weapon> weapons;

  const WeaponState({
    required this.status,
    required this.weapons,
  });

  factory WeaponState.initial() => const WeaponState(
        status: WeaponStatus.initial,
        weapons: [],
      );

  factory WeaponState.loading() => const WeaponState(
        status: WeaponStatus.loading,
        weapons: [],
      );

  WeaponState copyWith({
    WeaponStatus? status,
    List<Weapon>? weapons,
  }) {
    return WeaponState(
      status: status ?? this.status,
      weapons: weapons ?? this.weapons,
    );
  }

  @override
  List<Object> get props => [status, weapons];
}
