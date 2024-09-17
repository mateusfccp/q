import 'package:q/q.dart';
import 'package:test/test.dart';

void main() {
  test('Two equivalent fractions should be considered equal.', () {
    final half1 = Q(1, 2);
    final half2 = Q(2, 4);

    expect(half1, half2);
  });
}
