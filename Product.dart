import 'dart:io';

import 'Clothes.dart';

class ProductS extends Clothes {
  ProductS() {
    stdout.write('Please , Fill in the information for your product');
    print('Which Type Do U Have ?(Shirt,Short,Dress,else)');
    Cate = stdin.readLineSync()!;
    print('$Cate Size Is?');
    Size = stdin.readLineSync()!;
    print('$Cate Color is?');
    Color = stdin.readLineSync()!;
  }
}
