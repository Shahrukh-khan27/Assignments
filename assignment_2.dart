void main(){
  int initFahrenheit = 38;
  int initCelsius = 55;

  double convertedToCelsius = (initFahrenheit - 32) * (5/9);

  double convertedToFahrenheit = ((initCelsius) * 9/5) + 32;

  print(convertedToCelsius);
  print(convertedToFahrenheit);

// Area Of Rectangle

  int length = 5;
  int breadth = 7;
  int area;

  area = length * breadth;

  print(area);
  
// Arithmetic operator

  int num = 7;

  double result = (num + 8)/3;
  double modResult = result % 5;
  double i= modResult * 5;

  print(i);

 // Robert's Percentage

 String name = "Robert";

 int marks1 = 78;
 int marks2 = 45;
 int marks3 = 62;
  
 int totalMarks = marks1 + marks2 + marks3;

 double percentage = (totalMarks / 300) * 100;

 print(name);
 print(marks1); 
 print(marks2);
 print(marks3);
 print(totalMarks);
 print(percentage);
  
}