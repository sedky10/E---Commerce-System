import 'Parent.dart';
import 'Product.dart';
import 'Selling.dart';
import 'info.dart';

class Dealer extends Parent {
  Dealer() {
    info();
    ProductS();
    Sell();
    print('Thank U,Ur Product Has successfully Added To The Market');
  }
}
