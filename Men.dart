import 'dart:io';

import 'Buying.dart';
import 'Clothes.dart';
import 'Product.dart';

class Menwear extends Clothes {
  Menwear();
  Showroom() {
    print('''1-Shirt \n2-T-Shirt \n3-Pantalon \n4-Shoes\n''');
    Product = stdin.readLineSync()!;
    ProductS();
    Buy();
    Reciept();
  }

  void Reciept() {
    print('Ok Mr $name, You Buy $Quantity of $Product , All Coast $Total only');
  }
}
