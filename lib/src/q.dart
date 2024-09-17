/// A rational number.
///
/// It should be constructed by a numerator and a non-zero denominator.
extension type Q._(double _value) implements Object {
  /// Constructs a rational number.
  const Q(num numerator, num denominator)
      : assert(denominator != 0, "A denominator can't be 0."),
        _value = numerator / denominator;

  double get asDouble => _value;
}
