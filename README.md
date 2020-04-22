# Greeting

A simple package to demonstrate the creation of a package in Dart/Flutter.

## Getting Started

Import the package:

`import 'package:greeting/greeting.dart';`

Receive the greeting with the desired hour or with the current hour:

```
final greeting = Greeting();

greeting.greet(hour: 8); // Bom dia
greeting.greet(hour: 13); // Boa tarde
greeting.greet(hour: 20); // Boa noite

greeting.greet(); // Greeting according to current hour
```

https://pub.dev/packages/greeting
