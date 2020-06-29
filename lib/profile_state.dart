import 'dart:math';

import 'package:built_value/built_value.dart';
part 'profile_state.g.dart';

abstract class ProfileState{}

abstract class InitialState extends ProfileState implements Built<InitialState,InitialStateBuilder> {
  InitialState._();
  factory InitialState([void Function(InitialStateBuilder) updates]) = _$InitialState;
}

abstract class LoadingState extends ProfileState implements Built<LoadingState,LoadingStateBuilder>{
  LoadingState._();
  factory LoadingState([void Function(LoadingStateBuilder) updates]) = _$LoadingState;
}

abstract class RecoveredDataState extends ProfileState implements Built<RecoveredDataState,RecoveredDataStateBuilder>{
  String get name;
  String get surname;
  RecoveredDataState._();
  factory RecoveredDataState([void Function(RecoveredDataStateBuilder) update]) = _$RecoveredDataState;
}

class RandomState extends ProfileState{
  String number;
  RandomState({this.number});
  
}


