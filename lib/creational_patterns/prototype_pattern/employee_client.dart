import 'package:design_pattern_hassan/creational_patterns/prototype_pattern/regular_employee.dart';

class EmployeeClient {
  RegularEmployee? baseEmployee;
  RegularEmployee? secondEmployee;

  cloneData() {
    baseEmployee = RegularEmployee('Hassan');
    secondEmployee = baseEmployee!.clone();
  }
}
