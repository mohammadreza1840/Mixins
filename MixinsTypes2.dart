class C {}

mixin A on C {}

class D extends C with A {}

//----

mixin A {}

mixin B implements A {}

//--

abstract mixin class B {
  B() {}
}

mixin class C /* extends B */ implements B {
  B b;
}
