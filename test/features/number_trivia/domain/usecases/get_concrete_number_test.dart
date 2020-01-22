import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:number_trivia/Domain/repositories/number_trivia_repositories.dart';
import 'package:number_trivia/Domain/usecases/get_concrete_number_trivia.dart';

class MockNumberTriviaRepository extends Mock implements NumberTriviaRepository {}

void main () {
  GetConcreteNumberTirvia  usecase;
  MockNumberTriviaRepository mockNumberTriviaRepository;

  setUp(() {

    mockNumberTriviaRepository = MockNumberTriviaRepository();
    usecase = GetConcreteNumberTirvia(mockNumberTriviaRepository);

  });
}


