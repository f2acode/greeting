library greeting;

/// A Greeting functionality.
class Greeting {
  /// Returns a greeting according to [hour].
  String greet({int hour}) {
    if (hour == null) hour = DateTime.now().hour;

    if (hour < 0 || hour > 23) throw Exception('Hour out of range');

    if (hour > 6 && hour < 12) {
      return 'Bom dia';
    } else if (hour > 12 && hour < 18) {
      return 'Boa tarde';
    }

    return 'Boa noite';
  }
}
