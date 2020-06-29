import 'package:bloc_pattern_training/profile_bloc.dart';
import 'package:bloc_pattern_training/profile_event.dart';
import 'package:bloc_pattern_training/profile_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  ProfileBloc bloc = ProfileBloc();
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
        bloc: bloc,
        builder: (BuildContext context, ProfileState state) {
          if(state is LoadingState){
            bloc.add(LoadDataEvent());
          }
          if(state is RecoveredDataState){
            return buildFullName(state.name,state.surname);
          }
          if(state is RandomState){
            return Text(state.number);
          }
      return buildSpinner();
    });
  }

  Widget buildSpinner() {
    return Container(
      color: Colors.greenAccent,
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
  @override
  void dispose(){
    bloc?.close();
    super.dispose();
  }

  Widget buildFullName(String name, String surname) {
    return Container(
      color: Colors.lightGreen,
      child: Center(
        child: Text(
          name + " "+ surname, style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
