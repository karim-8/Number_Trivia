import 'package:dartz/dartz.dart';
import 'package:number_trivia/Domain/entities/number_trivia.dart';
import 'package:number_trivia/core/failures.dart';

/*
* This class purpose : acting as a repo for fetching data
* from data sources
* also catching the error before occuer's if there is no data
*  or empty data
* */

abstract class NumberTriviaRepository {

  Future<Either<Failure,NumberTrivia>> getConcreteNumber(int number);
  Future<Either<Failure,NumberTrivia>> getRandomNumber();
}
