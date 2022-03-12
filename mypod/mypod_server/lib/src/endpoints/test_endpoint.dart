import 'package:serverpod/serverpod.dart';

class TestEndpoint extends Endpoint {
  Future<String> hello(Session session, String name) async {
    final now = DateTime.now();
    return '$now $name';
  }
}
