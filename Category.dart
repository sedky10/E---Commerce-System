abstract class Category {
  int? _price;
  int? _Quantity;
  String? _Product;
  int? _total;

  set Product(String? value) => value = _Product;
  String? get Product => _Product;
  set Price(int? value) => value = _price;
  int? get Price => _price;
  set Quantity(int? value) => value = _Quantity;
  int? get Quantity => _Quantity;
  set Total(int? value) => value = _total;
  int? get Total => _total;
}
