import 'package:hive/hive.dart';
import 'package:shopcart/models/cart.dart';

class HiveBoxes {
  static Box<Item> getItems() =>
      Hive.box<Item>('items');
}
