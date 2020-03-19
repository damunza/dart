// try catch finally

dynamic greaterthanzero(int val){
  if(val <= 0){
    throw Exception('must be greater than zero');
  }
  return val;
}

void verifyValue(var val){
  var toCheck; // this is an instance of what is returned by the greaterthanzero function

  try{
    toCheck = greaterthanzero(val);
  }
  catch(e){
    print(e);
  }
  finally{
      if (toCheck == null){
          print('the value is unacceptable');
      }// an exceptiuon is made by greaterthanzero instead of returning a number
      else{
        print('$toCheck has been verified');
      }
  }
}

main(){
  verifyValue(10);
  print('\n');
  verifyValue(-1);
  print('\n');
}