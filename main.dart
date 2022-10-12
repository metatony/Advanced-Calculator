import "dart:io";

 String prompt(){
    print('select an operator (+, -, /, *');
    String operation = stdin.readLineSync()!;
    return operation;
  }
  
  double promptNum(){
    print('input a number');
    double myNum = double.parse(stdin.readLineSync()!);
    return myNum;
  }



void main() {
  
  double num1 = promptNum();
  double num2 = promptNum();
  String op = prompt();
  
  if(op == '-'){
    print(num1 - num2);
  } 
  else if(op == '+'){
    print(num1 + num2);
  }
  else if(op == '/'){
    print(num1 / num2);
  }
  else if(op == '*'){
    print(num1 * num2);
  }
  else{
    print('invalid operstor');
  }
 
  
}
