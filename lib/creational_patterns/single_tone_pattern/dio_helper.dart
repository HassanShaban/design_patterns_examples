class DioHelper {
  static DioHelper? dioHelper;

  DioHelper._() {}

  static DioHelper getInstance() {
    // if (dioHelper == null) {
    //   dioHelper = DioHelper._();
    //   return dioHelper!;
    // }
    // return dioHelper!;

    dioHelper ??= dioHelper = DioHelper._();
    return dioHelper!;
  }
}
