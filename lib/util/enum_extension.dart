class EnumExtension {
  // Enumの値を文字列として扱えるようにする(あとで解説)
  static enumToString(value) {
    return value.toString().split('.')[1];
  }
}
