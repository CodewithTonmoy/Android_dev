// Decision making or conditional statements.....

void main(){
   String connection = 'waiting';
  if(connection == 'connected'){
    print('connected');
    }
    else if(connection == 'waiting'){
      print('waiting');
    }
    else{
      print('disconnected');
    }
  
   using switch-case ..........
  
   switch(connection){
     case 'waiting':
       print('waiting');
       break;
     case 'connected':
       print('connected');
       break;
     default:
       print('disconnected');
      
   } 
  
  
}


// string concatenation & interpolation........
void main(){
  String a = 'I';
  String b = 'am tommy';
  print ("$a$b");
  String e = 'I' 'am tommy';
  print(e);
  List<String> f = ['i','am','tommy'];
  print(f.join(" " ));
} 

// final & const keyword..........

 void main(){
   final int age = 30;
    
  print(age);
  const double pi = 3.1416;
  print(pi);
  
  
   
}
  class Example{
    final int age = 30;
    static const double pi = 3.1416;
    
  } 

// playing with List.......

 void main(){
  List<String> myList = ['a','b','c','d'];
  print(myList);
  print(myList.length);
  print(myList[2]);
  myList.addAll(['e','f','g','h']);
  print(myList);
  myList.insert(0,'aa');
  print(myList);
  myList[2] = 'cc';
  print(myList);
  myList.replaceRange(0,3,['ss','dd','ww','qq','tt']);
  print(myList);
  
} 

// enum in dart.........

void main(){
  final gender = Gender.Male;
  switch(gender){
    case Gender.Male:
      print("Gender is Male");
      break;
    case Gender.Female:
      print("Gender is Female");
      break;
    case Gender.Unknown:
      print("Gender is Unknown");
      break;
    default:
      print("nothing matched ");
  }
}

enum Gender{Male,Female,Unknown}

