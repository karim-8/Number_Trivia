/*
* GetConcrete number will accept data from repo in its constractor and will  send them to
* Bloc files
* */

import 'package:number_trivia/Domain/repositories/number_trivia_repositories.dart';

class GetConcreteNumberTirvia {
  //Reference for the repo
  final NumberTriviaRepository repositories;

  GetConcreteNumberTirvia(this.repositories);

}