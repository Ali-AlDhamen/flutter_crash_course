import 'package:cli/cli.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(5), 35);
    expect(calculate(10), 70);
  });
}
