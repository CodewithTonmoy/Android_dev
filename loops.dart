// Loops in dart...........
void main(){
  // for in loop.....
  List myList = ['a','b','c'];
  for(var element in myList){
    print(myList);
  }
  // for each loop......
  List myList2 = [{'name':'name one'},{'name':'name two'},{'name':'name three'}];
  myList2.forEach((element){
    print(element['name']);
  });
  // while loop.........
  int i = 0;
  int value = 5;
  while(i<= value){
    print(i);
    i++;
  }
  // do while loop.....
  int j = 1;
  int value2 = 3;
  do{
    print(i);
    i++;
  } while(i <= value2);
}
