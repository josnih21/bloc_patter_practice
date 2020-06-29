import 'package:bloc_pattern_training/profile_event.dart';
import 'package:bloc_pattern_training/profile_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState>{
  @override
  ProfileState get initialState => LoadingState();

  @override
  Stream<ProfileState> mapEventToState(ProfileEvent event) async* {
    if(event is LoadDataEvent){
      yield LoadingState();
      String name = await getName();
      String surname = await getSurname();
      yield RandomState(number: '922494949');
      // yield RecoveredDataState((builder) => builder
      // ..name = name
      // ..surname = surname
      // );
    }
  }

  Future<String> getName() async {
    await Future.delayed(Duration(seconds: 2));
    return "JOSÉ ÁNGEL";
  }

  Future<String> getSurname() async {
    await Future.delayed(Duration(seconds: 2));
    return "NIEDA";
  }

}