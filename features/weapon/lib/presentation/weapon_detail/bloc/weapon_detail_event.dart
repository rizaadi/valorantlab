part of 'weapon_detail_bloc.dart';

abstract class WeaponDetailEvent {}

class GetWeaponDetail extends WeaponDetailEvent {
  final String weaponId;

  GetWeaponDetail({required this.weaponId});
}
