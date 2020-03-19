// conditional statement

// if else if else

// switch

void main(){
  var first = 0;

  switch(first){
    case 3:
    print('start');
    break;
    case 1:
    print('second');
    break;
    default:
    print('confused');
  }

  // looping

  for (var second=1; second<=10; ++second){
    print(second);
  }

  // for-in loop

  var third = [1,2,3];
  for(var t in third){
    print(t);
  }

  // for-each loop
  var four = [1,2,3,4];
  four.forEach((f) => print(f));
}