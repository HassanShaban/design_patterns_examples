import 'package:design_pattern_hassan/creational_patterns/factory_pattern/employee.dart';
import 'package:design_pattern_hassan/creational_patterns/factory_pattern/employee_factory.dart';

// Client mean class use logic in Employee class.
class EmployeeClient {
  getEmployeeName() {
    Employee employee1 = EmployeeFactory.getEmployeeInstance('1');
    employee1.getEmployeeName();

    Employee employee2 = EmployeeFactory.getEmployeeInstance('2');
    employee2.getEmployeeName();
  }
}
