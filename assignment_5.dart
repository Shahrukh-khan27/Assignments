import 'dart:math';

void main() {
  //Q2
  int number = -12345; 
  
  if (number == 0) {
    print("The number of digits: 1");
  } else {
    int count = 0;
    int temp = number;

    if (temp < 0) {
      temp = -temp;
    }

    while (temp > 0) {
      temp = temp ~/ 10;
      count++;
    }

    print("The number of digits: $count");
  }
  // Q1: Count digits in a number
  int num1 = 1234;
  int count = 0;
  if (num1 == 0) {
    count = 1;
  } else {
    if (num1 < 0) {
      num1 = -num1;
    }
    while (num1 > 0) {
      num1 = num1 ~/ 10;
      count++;
    }
  }
  print("Q1: Number of digits: $count");

  // Q2: Generate random password
  int length = 8;
  String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  String password = '';
  int i2 = 0;
  Random rand = Random();
  while (i2 < length) {
    password += chars[rand.nextInt(chars.length)];
    i2++;
  }
  print("Q2: Random password: $password");

  // Q3: Check if string is empty
  String str3 = "";
  if (str3.isEmpty) {
    print("Q3: String is empty");
  } else {
    print("Q3: String is not empty");
  }

  // Q4: Sum of odd numbers 1 to 50 using do-while
  int i4 = 1;
  int sum4 = 0;
  do {
    if (i4 % 2 != 0) {
      sum4 += i4;
    }
    i4++;
  } while (i4 <= 50);
  print("Q4: Sum of odd numbers from 1 to 50: $sum4");

  // Q5: Check if number is positive, negative, or zero
  int num5 = -3;
  if (num5 > 0) {
    print("Q5: Positive");
  } else if (num5 < 0) {
    print("Q5: Negative");
  } else {
    print("Q5: Zero");
  }

  // Q6: Factorial using while loop
  int num6 = 5;
  int fact6 = 1;
  while (num6 > 0) {
    fact6 *= num6;
    num6--;
  }
  print("Q6: Factorial: $fact6");

  // Q7: First 10 prime numbers
  int count7 = 0;
  int num7 = 2;
  print("Q7: First 10 Prime Numbers:");
  for (; count7 < 10; num7++) {
    int i = 2;
    bool isPrime = true;
    while (i <= num7 ~/ 2) {
      if (num7 % i == 0) {
        isPrime = false;
        break;
      }
      i++;
    }
    if (isPrime) {
      print(num7);
      count7++;
    }
  }

  // Q8: First 10 natural numbers in reverse
  int i8 = 10;
  print("Q8: Reverse Order:");
  while (i8 >= 1) {
    print(i8);
    i8--;
  }

  // Q9: Squares from 1 to 5
  int i9 = 1;
  print("Q9: Squares of 1 to 5:");
  do {
    print("Square of $i9 is ${i9 * i9}");
    i9++;
  } while (i9 <= 5);

  // Q10: Average of list using do-while
  List<int> list10 = [5, 10, 15, 20];
  int i10 = 0, sum10 = 0;
  do {
    sum10 += list10[i10];
    i10++;
  } while (i10 < list10.length);
  double avg10 = sum10 / list10.length;
  print("Q10: Average: $avg10");

  // Q11: Largest digit using do-while
  int num11 = 92637;
  int maxDigit = 0;
  do {
    int digit = num11 % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    num11 = num11 ~/ 10;
  } while (num11 > 0);
  print("Q11: Largest digit: $maxDigit");

  // Q12: Even numbers 1 to 20 using do-while
  int i12 = 1;
  print("Q12: Even Numbers from 1 to 20:");
  do {
    if (i12 % 2 == 0) {
      print(i12);
    }
    i12++;
  } while (i12 <= 20);

  // Q13: Fibonacci up to 10
  int limit = 10;
  int a = 0, b = 1;
  print("Q13: Fibonacci up to $limit:");
  for (; a <= limit;) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
  // Q14: Largest element in a list
  List<int> list14 = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int max14 = list14[0];
  for (int i = 1; i < list14.length; i++) {
    if (list14[i] > max14) {
      max14 = list14[i];
    }
  }
  print("Q14: Largest element: $max14");

  // Q15: Multiplication table of 5
  int num15 = 5;
  print("Q15: Table of $num15:");
  for (int i = 1; i <= 10; i++) {
    print("$num15 x $i = ${num15 * i}");
  }

  // Q16: Palindrome check
  String str16 = "radar";
  String rev16 = "";
  for (int i = str16.length - 1; i >= 0; i--) {
    rev16 += str16[i];
  }
  if (str16 == rev16) {
    print("Q16: '$str16' is a palindrome.");
  } else {
    print("Q16: '$str16' is not a palindrome.");
  }

  // Q17: Right angle triangle pattern
  print("Q17: Number Triangle Pattern:");
  for (int i = 1; i <= 4; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$i';
    }
    print(line);
  }

  // Q18: Numbers greater than 5 in list
  List<int> list18 = [3, 7, 2, 9, 1, 6];
  print("Q18: Numbers > 5:");
  for (int i = 0; i < list18.length; i++) {
    if (list18[i] > 5) {
      print(list18[i]);
    }
  }

  // Q19: Count vowels in a string
  String str19 = "hello world";
  int count19 = 0;
  for (int i = 0; i < str19.length; i++) {
    String ch = str19[i].toLowerCase();
    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      count19++;
    }
  }
  print("Q19: Number of vowels: $count19");
}