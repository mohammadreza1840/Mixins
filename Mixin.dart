// class Animal {
//   void breathe() {}
// }

// abstract class Swim {
//   void swim();
// }

// class Fly extends Animal {
//   void fly() {}
//   void walk() {}
// }

// class Dove extends Animal implements Fly, Swim {
//   @override
//   void fly() {
//     print(Dove is Fly); // false
//     print(Dove is Animal); //true
//   }

//   @override
//   void walk() {}

//   @override
//   void swim() {}
// }

// class Shark extends Animal implements Swim {
//   @override
//   void swim() {
//   }
// }

// void main(List<String> args) {
//   Fly fly = Fly();
// }

class Animal {}

class A {
  void aa() {}
}

mixin B {
  void b() {}
}

mixin C implements B {
  void c() {}
  void b() {}
}

class D with C {}

mixin Swim on A {
  void swim() {
    print('swimming...');
  }

  void swim1() {
    print('sqwfege1');
  }
}

class Dove {}

class Dog {}

class Shark extends A with Swim {
  @override
  void swim1() {
    print('swim1');
    super.swim1();
  }
}

class Cat {}

void main(List<String> args) {
  Shark().swim();
}
