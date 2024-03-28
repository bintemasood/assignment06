//import 'dart:collection';
//import 'dart:math';

void main(){
  //Assignment06
  //Q1
  List stdName=['Ali','Saba','Huma','Sadaf','Kiran'];
  print(stdName);

  //Q2
  var weekDays=[];
  print(weekDays);
  weekDays.addAll(['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday']);
  print(weekDays);

  //Q3
  weekDays.removeLast();
  print(weekDays);
   weekDays.removeLast();
  print(weekDays);
   weekDays.removeLast();
  print(weekDays);
   weekDays.removeLast();
  print(weekDays);
   weekDays.removeLast();
  print(weekDays);
   weekDays.removeLast();
  print(weekDays);
   weekDays.removeLast();
  print(weekDays);
  
  //Q4
  var numList=[100,89,76,50,32,2];
  numList.sort();
  print(numList.first);
  print(numList.last);

  //Q5
  Map data= {'Name':'Ali','Cell':'032133111','Age':'20','Qualification':'B.Com'};
  print(data);
  print(data.length);

  //Q6
  Map world={"country":'Pakistan', 'capital': "islamabad", "currency": "rupees", "language": "urdu"};
  world.forEach((x, y)=> print("${x}:${y}"));

  //Q7
  Map<String,double>expenses={
    "sun":3000.0,
    "mon":3000.0,
     "tues":3234.0,
  };
  print(expenses.containsKey("fri"));
  expenses ["fri"]=5000.0;
  print(expenses);

  //Q9
  List num =[2,5,8,9,10];
  print(num);
  
  //Q18 
   }