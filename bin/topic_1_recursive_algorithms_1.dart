void main(List<String> args) {
  // openDoll(4);
  print(powerOfTwo(4));
  // print(factorial(4));
}

// 1st
// void openDoll(int doll) {
//   if (doll < 1) {
//     print('Input Valid Number');
//     return;
//   } else if (doll == 1) {
//     print('Last Doll Nothing to Open');
//     return;
//   } else {
//     print('Opened Doll $doll');
//     openDoll(doll - 1);
//     return;
//   }
// }

// 2nd
int powerOfTwo(int power) {
  if (power < 0) {
    return -1;
  } else if (power == 0) {
    return 1;
  } else {
    return 2 * powerOfTwo(power - 1);
  }
}

// 3rd
int factorial(int number) {
  if (number < 0) {
    return -1;
  } else if (number == 1 || number == 0) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}


/*
void main(List<String> arguments) {

}



int fibonacci(int number) {
  return (number == 1 || number == 0)
      ? number
      : fibonacci(number - 1) + fibonacci(number - 2);
}


/*
int fibonacci(int n){
  if(n<=1){
    return 1;
  }
  return fibnocci(n-1)+fibnocci(n-2);
}
*/
/*
int findMaximum(List<int> list, int size) {
  if(size == 1){
    return list[0];
  }
  return maximumBetweenTwoNumbers(list[size-1], findMaximum(list, size-1));
}
int maximumBetweenTwoNumbers(int numberOne, int numberTwo) =>
    numberOne > numberTwo ? numberOne : numberTwo;
    */
/*int sum(int val){
  if(val<=0){
    return 0;
  }
  return val+sum(val-1);
}
*/

// int factorial(int val){
//   if(val ==1 || val == 0){
//     return 1;
//   }
//   return val*factorial(val-1);
// }

// String reverseOrder(String val){
//   if(val.isEmpty){
//     return '';
//   }
//   return reverseOrder(val.substring(1))+val[0];
// }

*/
/*
void main(List<String> args) {

traverseStudent(listOfStudents[0]);

}


List<Student?> listOfStudents = [
  Student('Aarij Amir', 36),
  Student('Ali Raza', 3),
  Student('Arslan Shabir', 12),
  Student('Talha Tahir', 27),null
];
int count = 0;


void traverseStudent(Student? student){
  if(student == null || count==listOfStudents.length-1){
    return;
  }
  count++;
  print(student.name);
  print(student.rollNo);
  int index = listOfStudents.indexOf(student);
  index++;
  traverseStudent( listOfStudents[index]);
}

class Student {
  int rollNo;
  String name;
  Student(this.name, this.rollNo);
}

// void main(List<String> arguments) {

//   // var list = [1,2,3,4,5];
//   // Iterator iterator = list.iterator;
//   // while(iterator.moveNext()){
//   //   print(iterator.current);
//   // }
//   // for (int i = 65; i <= 90; i++) {
//   //   print(String.fromCharCode(i));
//   // }
//   // var result = recursiveABC(65);
//   // print(result);
//   // var resultTwo = recursiveZYXW(90);
//   // print(resultTwo);
// }

// // String recuriveAbc(int rangeStart, int rangeEnd){
// //   if(rangeEnd>=)
// // }
// // non-tail recurrence
// String recursiveABC(int start) {
//   if (start <= 90) {
//     return String.fromCharCode(start) + recursiveABC(start + 1);
//   }
//   return '';
// }

// String recursiveZYX(int end) {
//   if (end < 65) {
//     return '';
//   }
//   return String.fromCharCode(end) + recursiveZYX (end - 1);
// }

// void main(List<String> args) {
//   List.writeIterable([1, 2, 3, 4, 5], 3, [1, 2, 4, 5]);
// }

*/
