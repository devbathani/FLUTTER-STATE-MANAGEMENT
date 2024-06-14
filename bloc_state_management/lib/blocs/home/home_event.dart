import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object> get props => [];
}

class CounterIncremented extends HomeEvent {}

class CounterDecremented extends HomeEvent {}
