/// A rational number.
///
/// It should be constructed by a numerator and a non-zero denominator.
extension type Q._(double _value) implements Object {
  /// Constructs a rational number.
  Q(int numerator, int denominator)
      : assert(denominator != 0, "A denominator can't be 0."),
        _value = numerator / denominator {
    _qObjects[this] = (numerator, denominator);
  }

  String toFractionString() {
    final (numerator, denominator) = _qObjects[this]!;
    return '$numerator/$denominator';
  }

  double get asDouble => _value;
}

final _qObjects = Expando<(int, int)>();
