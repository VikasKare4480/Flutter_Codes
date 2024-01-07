class Parent {
  Parent() {
    print("In Parents Cons");
  }

  call() {
    print("In Call");
  }
}

class Child extends Parent {
  Child() {
    print("In child cons");
    // super();
  }
}

void main(List<String> args) {
  Child obj = new Child();
}


/*

  Output : 

  call method is required if explicitly calls are requird 
*/
