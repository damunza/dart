// functions

// void means the function doesnt return anything it can be skipped as whole

void main(){
  output(square(3));
  output(half(36));

  // lambda , anonymous functions 
var list = ['a', 'b', 'c'];

list.forEach((item){
  print(item);
});
/**
 * the lambda function above is derived as follows;
 * void element(var item){
 *  print(item);
 * }
 * - the item in the nameless function is the variable from the element function
 * - the forEach loops the list like it did when it was forEach((n) => print(n))
 */
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


