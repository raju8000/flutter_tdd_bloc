import 'package:flutter/cupertino.dart';
import 'package:flutter_clean_arch_tdd_bloc/features/number_trivias/data/models/number_trivia_model.dart';

abstract class NumberTriviaRemoteDatasource {
  Future<NumberTriviaModel> getRemoteConcreteNumberTrivia(int number);

  Future<NumberTriviaModel> getRemoteRandomNumberTrivia();
}
