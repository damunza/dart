// opperators in dart for comparison
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




}
