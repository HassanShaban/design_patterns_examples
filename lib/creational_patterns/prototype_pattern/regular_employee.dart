class RegularEmployee {
  String? name;

  RegularEmployee(this.name);

  RegularEmployee clone() {
    return RegularEmployee(name);
  }
}
