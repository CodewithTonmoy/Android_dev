// exception handling and custom exceptions.........
void main(){
  try{
    value(12);
  } catch(e){
    print(e);
  }
}
 try{
    int result = int.parse('44s');
    print(result);
 } 
  catch(e) {
   print(e);
 } 
  // Integer divided by zero exception.....
 try{
    var result = 10~/0;
  print(result);
} catch(e) {
   print(e);
 } finally{
   print('always ready to be executed');
 }
  
  class Value implements Exception{
    String lessThanFive(){
      return 'value can not be less than five';
    }
    String greaterThanTen(){
      return'value must be between 5-10';
    }
  }
  value(int v){
    if(v<5){
      throw Value().lessThanFive();
    } else if (v>10){
      throw Value().greaterThanTen();
    } else{
      print('successful');
    }
  }
 
