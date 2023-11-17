import 'package:desafio_1_dart/somatoria_multiplos.dart';
import 'package:test/test.dart';


void main() {
  group('sum Divisible 3 or 5', () {
    test('Deve retornar 23 para n = 10', () {
      expect(sumDivisible3or5(10), equals(23));
    });

    test('Deve retornar 33 para n = 11', () {
      expect(sumDivisible3or5(11), equals(33));
    });

    test('Deve retornar 45 para n = 15', () {
      expect(sumDivisible3or5(15), equals(45));
    });

    test('Deve retornar 78 para n = 20', () {
      expect(sumDivisible3or5(20), equals(78));
    });

    test('Deve retornar 543 para n = 50', () {
      expect(sumDivisible3or5(50), equals(543));
    });
  });
}
