//this keyword is used to point out any parameter or attribute inside a class if the name is same to eliminate any confusion.

void main() {
  A a = A(22);
  print(a.age);
}

class A {
  int age = 20;
  A(int age) {
    this.age;
    print('This is a example of this keyword and the age is now $age');
  }
}
//Here in this example, in class A , there is a variable named as age and there is a constructor which also takes a parameter called age. 
//Inside the constructor,to call the parameter,we have to use this keyword to point out which age is needed here.