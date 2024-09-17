`q` provides zero-cost rational numbers for Dart through an extension type.

## Features

* Provides an rational number zero-cost object that may be passed along.
* Whenever you see `Q`, it's guaranteed to be a rational number.

## Usage

```dart
const half1 = Q(1, 2);
const half2 = Q(2, 4);

print(half1.asDouble); // 0.5
print(half1 == half2); // true
```
