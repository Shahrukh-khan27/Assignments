void main() {
  // Q1

  List studentNames = [
    "Ammar",
    "Subhan",
    "Shahrukh",
    "Abdullah",
    "Zaid",
    "Usman",
  ];
  print(studentNames);

  // Q2
  List days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];
  print(days.first);

  // Q3
  List studentIdentity = ["Ammar", "Matric", "A-123", "A+", "96.45%"];
  print(studentIdentity);

  // Q4
  List num1 = [10, 13, 17, 20, 2, 45, 65, 64, 88, 82, 93, 89];
  num1.sort();
  print(num1.first);
  print(num1.last);

  // Q5
  List num2 = [75, 12, 14, 28, 26, 49, 62, 66, 80, 81, 96, 85];
  num2.sort();
  print(num2.last);

 // Q6
 List originalList =["Banana", "Apple", "Orange", "Grapes", "Pineapple"];
 List reversedList =[];
 reversedList = List.of(originalList.reversed);
 print(originalList);
 print(reversedList);

 // Q7
 var ball=[58,69,-84,65,-78,34,91,-101,44,-77,298,-202];
  ball.removeWhere((e)=>e<0);
  print("Positive Number List:$ball");

  // Q8
  List<String> names = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  names.removeAt(2);
  print(names);

  // Q9
  Map car = {"brand":"Toyta","color":"Red","isSedan":"True"};
 if(car.containsValue("Red")){
  if(car.containsValue("True")){
    print("Match");
  }
  else{print("No Match");}
 }
 else{print("No match");}

 //  Q10
  Map a = {"name":"shahrukh","isAdmin":"A","isActive":"True"};
 if(a.containsValue("A")){
  if(a.containsValue("True")){
    print("Active admin");
  }
  else{print("Not an Active admin");}
 }
 else{print("Not an Active admin");}

}