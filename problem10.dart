//Getter is used to get the data of the class fields and Setter is used to set the new value of that class field.
void main() {
  employee E = employee();
  E.emp_dept = 'CSE';
  print(E.emp_dept);
}

class employee {
  String emp_name = 'john';
  String emp_dept = 'BME';

  get getMethod {
    return emp_dept;
  }

  set setDept(String empDept) {
    empDept = emp_dept;
  }
}
