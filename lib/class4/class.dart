

 class Father {

  String name ="Aziz";
  int a = 10;
  int b = 20;

   add(){

    print(a+b);
  }


}

class Son extends Father{


  @override
  add() {
  print("Son");

  }

}




void main(){
  //Father object1 = Father();
  //object1.add();
  //print(object1.a);

  Son son = Son();

  son.add();


}