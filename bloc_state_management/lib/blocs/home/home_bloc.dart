import 'package:bloc_state_management/blocs/home/home_event.dart';
import 'package:bloc_state_management/blocs/home/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState(counterValue: 0)) {
    on<CounterIncremented>((event, emit) {
      emit(
        HomeState(counterValue: state.counterValue + 1),
      );
    });

    on<CounterDecremented>((event, emit) {
      emit(
        HomeState(counterValue: state.counterValue - 1),
      );
    });
  }
}
