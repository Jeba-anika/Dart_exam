//If a class interfaces another class ,then that class needs to redefine/override all the inherited methods or variable of the parent class.
//to interface a class, we have to make use of implements keyword.

void main() {
  c a = c();
  c1 b = c1();
  c2 d = c2();
  a.c1Method();
  a.c2Method();
  b.c1Method();
  d.c2Method();
}

class c1 {
  c1Method() {
    print('c1');
  }
}

class c2 {
  c2Method() {
    print('c2');
  }
}

class c implements c1, c2 {
  @override
  c1Method() {
    // TODO: implement c1Method
    print('This is overriden text for class c1');
  }

  @override
  c2Method() {
    // TODO: implement c2Method
    print('This is overriden text for class c2');
  }
}
