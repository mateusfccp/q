

## Features

* Provides an rational number zero-cost object that may be passed along.
* Whenever you see `Q`, it's guaranteed to be a rational number.

## Usage

```dart
const half = Q(1, 2);
const half2 = Q(2, 4);

print(half.asDouble); // 0.5
print(half == half2); // true
print(half.toFractionString()); // 1/2
print(half2.toFractionString()); // 2/4
```
