import 'Validaitor.dart';

abstract class Parent {
  String? _name;
  int? _id;
  int? _phone;
  late String _email;
  set phone(int? value) {
    value.toString().isValidPhone() ? _phone = value : Exception('Phone Error');
  }

  int? get phone => _phone;
  set id(int? value) {
    value.toString().isValidid() ? _id = value : Exception('id Error');
  }

  int? get id => _id;

  set name(String? value) => _name = value;

  String? get name => _name;

  set email(String value) {
    value.isValidEmail() ? _email = value : Exception('Email Error');
  }

  String get email => _email;
}
