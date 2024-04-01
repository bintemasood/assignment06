
void main(){
  //Assignment06

  //Q1: Create a list of names and print all names using list.
  List stdName=[
  'Ali',
  'Saba',
  'Huma',
  'Sadaf',
  'Kiran'
  ];
  print(stdName);

  //Q2:reate an empty list of type string called days.
  //Use the add method to add names of 7 days and print all days.
  var weekDays=[];
  print(weekDays);
  weekDays.addAll(['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday']);
  print(weekDays);

  //Q3:Create a list of Days and remove one by one from the end of list.
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
  
  //Q4:Create a list of numbers & write a program to get the smallest & greatest number from a list.
  var numList=[100,89,76,50,32,2];
  numList.sort();
  print(numList.first);
  print(numList.last);

  //Q5:Create a map with name, phone keys and store some values to it.
  //Use where to find all keys that have length 4.
  Map data= {'Name':'Ali','Cell':'032133111','Age':'20','Qualification':'B.Com'};
  print(data);
  print(data.length);

  //Q6: Create Map variable name world then inside it create countries Map, Key will be the 
  //name country & country value will have another map having capitalCity, currency and language to it.
  // by using any country key print all the value of Capital & Currency.
  Map world={
    "country":'Pakistan',
     "capital": "islamabad",
      "currency": "rupees", 
      "language": "urdu"};
  world.forEach((x, y)=> print("${x}:${y}"));

  //Q7:Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 
// otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
 
  print(expenses.containsKey("fri"));
  expenses ["fri"]=5000.0;
  print(expenses);

//Q8remove all false values from below list by using removeWhere or retainWhere property.
// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

   //Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
     // Creating a list of integers 
  var numList1 = [121, 12, 33, 14, 3]; 
      // Sorting the list 
  numList1.sort(); 
     // Printing the values 
    print("Maximum value in the list : ${numList1.last}"); 

    //Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
    // returning a new list without duplicates. 
    //The order of elements in the new list should be the same as in the original list.
List<String> duplicates = ["a", "c", "a"];
duplicates = duplicates.toSet().toList();
print(duplicates);

//Q.11: Write a Dart code that takes in a list and an integer n as parameters. 
//The program should print a new list containing the first n elements from the original list.

//Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements 
//in reverse order. The original list should remain unchanged.
var ascList = [1,2,3,4,5,6];
 print(ascList.reversed.toList());


//Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list.
// The order of elements in the new list should be the same as in the original list.

//Q.14: Write a Dart code that takes in a list of integers and prints a new list 
//with the elements sorted in ascending order. The original list should remain unchanged.
     // Creating List
  List<int> listOfintegers = [13, 2, -11, 142, -389, 32, 3032, 0];
     // Sorting List
  listOfintegers.sort();
     // Printing Sorted List
  print(listOfintegers); 

  //Q.15: Implement a Dart code that uses the where() method to filter out negative numbers
  // from a list of integers. The program should take in the original list as a parameter
  // and print a new list containing only the positive numbers.

//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers
// from a list of integers. The program should take in the original list 
//as a parameter and print a new list containing only the even numbers.
List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
   //printing even numbers only
List<int> evenNumbers = numbers.where((number) => number.isEven).toList();
  print(evenNumbers);
   //printing odd numbers only
  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print(oddNumbers);
//Q.17: Given a list of integers, write a Dart code that uses the map() method to create a 
//new list with each value squared.
// The program should take in the original list as a parameter and print the new list.

//Q.18: Create a map named "person" with the following key-value pairs:
// "name" as "John", "age" as 25, "isStudent" as true.
//Write a Dart code to check if the person is both a student and over 18 years old. 
//Print "Eligible" if both conditions are true, otherwise print "Not eligible".
Map<dynamic,dynamic> person = {"name":"John","age": 25,"isStudent":"true"};
print(person);
//if(person.containsValue("true") && person["age"]>18){
  if(person["isStudent"]=true && person["age"]>18){
print("Eligible");
}else{
print("Not eligible");
}

//Q.19: Given a map representing a product with keys "name", "price", and "quantity", 
//write Dart code to check if the product is in stock. 
//If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
Map <String,dynamic>product = {"name":"JAM", "price":"105","quantity":0};
if(product["quantity"]>0){
print("In Stock");
}
else{
print("Out of stock");
}

//Q.20: Create a map named "car" with the following key-value pairs: 
  //"brand" as "Toyota", "color" as "Red", "isSedan" as true. 
  //Write Dart code to check if the car is a sedan and red in color. 
  //Print "Match" if both conditions are true, otherwise print "No match".
Map<String,dynamic> car = {"brand":"toyota","color":"red","isSedan":"true"};
if(car.containsValue("red") && car.containsValue("true")){
print("Match");
}
else{
print("Not match");
}

//Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive",
// write Dart code to check if the user is an active admin. 
//If the user is both an admin and active,
//print "Active admin", otherwise print "Not an active admin".
Map user = {"name":"Sherry","isAdmin":true,"isActive":false};
if(user["isAdmin"]==true && user["isActive"]==true){
  print("Active Admin");
}else{
  print("Not an Active Admin");
}

//Q.22: Given a map representing a shopping cart with keys as product names and values 
//as quantities, write Dart code to check if a product named "Apple" exists in the cart. 
//Print "Product found" if it exists, otherwise print "Product not found".
 
   }
   