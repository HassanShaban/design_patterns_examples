import 'package:design_pattern_hassan/solid_principles/liskov_subistitution/violate_lsp/coffee.dart';
import 'package:design_pattern_hassan/solid_principles/liskov_subistitution/violate_lsp/coffee_sub_class.dart';

class CoffeeClient{
  makeCoffee(){
    Coffee coffee = CoffeeSubClass();
    coffee.makeCoffee();
  }
}