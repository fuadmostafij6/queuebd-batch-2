

class CalculateTotal{
  int? total(){
    
  }
}

class CalculateDiscount{
  int? discount(){

  }
}

class Calculator implements CalculateTotal, CalculateDiscount{
  @override
  int? discount() {
  
    return 10;
  }

  @override
  int? total() {
    return 10000;
  }
  
}

main(){
  Calculator calculator =Calculator();
  
  print(calculator.total());
  print(calculator.discount());
  
}