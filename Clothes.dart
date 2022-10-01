import 'Category.dart';

class Clothes extends Category {
  String? _Color;
  String? _Size;
  String? _Cate;
  set Color(String? value) => _Color = value;

  String? get Color => _Color;
  set Size(String? value) => _Size = value;

  String? get name => _Size;
  set Cate(String? value) => _Cate = value;

  String? get Cate => _Cate;
}
