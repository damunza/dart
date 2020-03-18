// opperators in dart for comparison

class Number{
  var y = 10;
}

main(){
var num = 10 + 22;
num -= 2;

print(num);
print('\n');

num = num % 5;
print(num);
print('\n');

// retational == != >= <=
if (num <= 1){
  print('the number is bigger than 1 \n');
}

// unary ops
if (num < 10){
  num++;  //pre add
  print(num);
  print('\n');
}

// and and or operators && ||
if (num==1 && num<50){ 
num++;  //post add
print(num);
print('\n');
}

//null aware
// (?.), (??), (??=)

var n = Number();
int b;

b = n?.y; // this opperator runs as an if statement that expects one of the values to either be null or an actual number
print(b);
print('\n');

}
