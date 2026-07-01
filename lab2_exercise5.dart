void printGrade(int score){
  print("คะแนน : $score");
  if(score >= 80){
    print("เกรด : A");
  }else if(score >= 70){
    print("เกรด : B");
  }else if(score >= 60){
    print("เกรด : c");
  }else if(score >= 50){
    print("เกรด : D");
  }else{
    print("เกรด : F");
  }
  print("---");
}

void main(){
  printGrade(80);
  printGrade(50);
  printGrade(2);
  printGrade(71);

  print("Numbers 1 to 10");
  for(int i = 1; i <=10; i++){
    print(i);
  }
  print('---');

  var fruits = ["Apple","Banana","Cherry"];
  print("ผลไม้:");
  for(var fruit in fruits){
    print("- $fruit");
  }
}