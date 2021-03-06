// conditional statement

// if else if else

// switch

void main(){
  var first = 0;

  switch(first){
    case 3:
    print('start \n');
    break;
    case 1:
    print('second \n');
    break;
    default:
    print('confused \n');
  }

  // looping

  for (var second=1; second<=10; ++second){
    print(second);
    print('\n');
  }

  // for-in loop

  var third = [1,2,3];
  for(var t in third){
    print(t);
    print('\n');
  }

  // for-each loop
  var four = [1,2,3,4];
  four.forEach((f) => print(f));
  print('\n');
  four.forEach(NumberPrinter);

  // while loop
  var five = 5;

  while (five > 0){
    print(five);
    five -= 1;
  }
  print('\n');

  // version 2
  do{
    print(five);
    five -= 1;
  }while(five > 0);
  print('\n');

  // continue break - continue can be used to ignore the result from a function. break ends the function
}

void NumberPrinter(num){
  print(num);
}