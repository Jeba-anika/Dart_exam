//method overriding is to redefine a method of a class inside another class

void main() {
  Father f = Father();
  f.fatherMethod();
  Son s = Son();
  s.fatherMethod();
}

class Father {
  String name = 'john';
  fatherMethod() {
    print('This is method inside father class');
  }
}

class Son extends Father {
  String name = 'sheldon';
  @override
  fatherMethod() {
    // TODO: implement fatherMethod
    print('This is overriden method inside son class');
  }
}
