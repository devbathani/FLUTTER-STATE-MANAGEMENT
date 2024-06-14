import 'package:bloc_state_management/blocs/home/home_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final blocProviders = [
  BlocProvider<HomeBloc>(
    create: (context) => HomeBloc(),
  ),
];
