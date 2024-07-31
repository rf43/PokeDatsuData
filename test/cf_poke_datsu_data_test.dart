import 'package:cf_poke_datsu_data/cf_poke_datsu_data.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
