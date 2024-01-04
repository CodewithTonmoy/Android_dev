// Function of diff types........
void main (){
  addTwoNum(){
    print(10+20);
  }
  addTwoNum();
  
  // arrow function....
  arrowFunction() => print("i am listening");
  arrowFunction();
  
  // return something from a function.....
  myTeamNo(){
    return 10+10;
  }
  print(myTeamNo());
  
  // parameterized function.....
  
  addTwoNo(int n1, int n2){
    print(n1+n2);
  }
  addTwoNo(10,20);
  addTwoNo(30,50);
  
  // optional positional parameterized function........
  myFunction(a,b,c,[d,e]){
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
    
  }
  myFunction(10,20,30);
  
  // optional named parameterized function.......
  
  myFunction2(a,b,c,{d,e}){
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }
  myFunction2(10,20,30,d:50);
 
  addTwoInt(){
    print(10+20);
  }
  mainFunction(addTwoInt);
  
}
// higher order function......
mainFunction(Function function){
  function();
}
