import 'package:design_pattern_hassan/creational_patterns/factory_pattern/employee.dart';
import 'package:design_pattern_hassan/creational_patterns/factory_pattern/first_employee.dart';
import 'package:design_pattern_hassan/creational_patterns/factory_pattern/second_employee.dart';
import 'package:flutter/cupertino.dart';

class EmployeeFactory {

  static Employee getEmployeeInstance(String type){
    switch(type){
      case '1':
        return FirstEmployee();
      case '2':
        return SecondEmployee();
    }
    return FirstEmployee();
  }
}