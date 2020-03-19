// functions

// void means the function doesnt return anything it can be skipped as whole

void main(){
  output(square(3));
  output(half(36));
}

// functions that return values
dynamic square(var num){
  /// a squaring function
  return num * num;
}

void output(var msg){
  print(msg);
  print('\n');
}

// inline functions / fat arrow functions
dynamic half(var num) => num * 0.5;
