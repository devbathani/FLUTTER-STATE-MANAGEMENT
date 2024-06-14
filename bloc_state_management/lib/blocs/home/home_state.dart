import 'package:equatable/equatable.dart';

class HomeState extends Equatable {
  final int counterValue;

  const HomeState({required this.counterValue});

  @override
  List<Object> get props => [counterValue];
}
