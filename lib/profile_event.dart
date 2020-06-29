import 'package:built_value/built_value.dart';
part 'profile_event.g.dart';

abstract class ProfileEvent{}
abstract class LoadDataEvent extends ProfileEvent implements Built<LoadDataEvent, LoadDataEventBuilder>{
  LoadDataEvent._();
  factory LoadDataEvent([void Function(LoadDataEventBuilder) updates]) = _$LoadDataEvent;
}