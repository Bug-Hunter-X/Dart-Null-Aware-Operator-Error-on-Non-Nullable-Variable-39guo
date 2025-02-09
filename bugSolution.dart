```dart
class MyClass {
  int? _myVariable; // Declare the variable as nullable

  void myMethod() {
    // Correct usage of ?? operator
    int result = _myVariable ?? 0; 
  }
}
```