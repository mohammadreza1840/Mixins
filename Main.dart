class A {
  late final String name;

  A() {}

  A.fromJson(String json) {
    print(json);
  }
}

void main(List<String> args) {
  A.fromJson('salam');
}
