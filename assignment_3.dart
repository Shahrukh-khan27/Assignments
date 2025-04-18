void main(){
 
  int givenNumber = 0;
  
  if(givenNumber > 0 ) {
    
    print ("The number is positive.");
    
  } else if (givenNumber < 0 ){
    
    print ("The number is negative.");
    
  }else{
    
    print("The number is zero.");
  }
  
//   check if the number is even or odd
  
  int number = 3;
  
  if(number % 2 == 0){
    
    print("The number $number is even.");
    
  }else{
    
    print("The number $number is odd.");
  }
  
//   find the largest of three numbers.
  
  int num1 = 99;
  int num2 = 79;
  int num3 = 89;
  int largest;
  if(num2 > num1){
    
      largest = num2;
    
  } else{
    
     largest = num1;
    
  }
  if(num3 > largest){
    
     print("The largest number is $num3");
    
  } else{
    
    print("The largest number is $largest");
    
  }
 
  
//    check if a given year is a century year
  
   int year = 2025;
  
  if(year % 100 == 0){
    
    print("$year is a century.");
    
  }else{
    
    print("$year is not a century.");
  }
  
//    check if a given number is divisible by 5 and 11
  
  int num4 = 55;
  
  if(num4 % 5 == 0 && num4 % 11 == 0){
    print("The number $num4 is divisible by 5 and 11.");
  }else{
    print("The number $num4 is not divisible by 5 and 11.");
  }
  
//   check if a given number is a multiple of 3 or 7
  
  
  int num5 = 14;
  
  if(num5 % 3 == 0){
    
    print("The number $num5 is a multiple of 3.");
    
  } else if(num5 % 7 == 0){
    
        print("The number $num5 is a multiple of 7.");
  } 
  
//    Make a marksheet , calculate percentage and complete.
  String name = ("shahrukh khan");
  String standard = ("matric");
  
  int urdu = 70;
  int english = 75;
  int maths = 66;
  int islamiat = 65;
  int physics = 70;
  
  int totalMarks = 500;
  int marksObtained =  urdu + english + maths + islamiat + physics;
  double percentage = (marksObtained / 500 ) * 100 ; 
  
  String grade;
  
  if(percentage >= 80){
    grade = "A+";
    
  }else if(percentage >= 70){
    grade = "A";
    
  }else if(percentage >= 60){
    grade = "B";
    
  }else if(percentage >= 50){
    grade = "C";
   
  }else if(percentage >= 40){
    grade = "D";
    
  }else{
    grade = "F";
  }
  
 print("-------------------------MARKSHEET-------------------------");
 print("STUDENT NAME: $name");
 print("STANDRAD: $standard");
 print("TOTAL MARKS: $totalMarks");
 print("marks obtained in urdu: $urdu");
 print("marks obtained in english: $english");
 print("marks obtained in maths: $maths");
 print("marks obtained in islamiat: $islamiat");
 print("marks obtained in physics: $physics");
 print("PERCENTAGE: $percentage%");
 print("GRADE: $grade");
  
//   QUESTION NO. 9
  
  int a = 60;
  int b = 80;
  
  print(a < 50 && a < b);
  print(a < 50 || a < b);
  
//    LEAP YEAR
  
  var year2 = 2025;
  if(year2 % 4 == 0)
  {
          if(year2 % 100 == 0)
          {
                if(year2 % 400 == 0)
                {
                 print("$year2, is  a leap year");
                }
                else
                {
                   print("$year2, is not a leap year");
                }
          }
          else
          {
           print("$year2, is  a leap year");
          }
  }
  else
  {
      print("$year2, is not a leap year");
  }
}