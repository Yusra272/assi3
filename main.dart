void main(){

//  Question1

// List names = ['yusra, umna, ayesha, nimra'];
// print(names);

// Question2

//  List days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
//  print(days[6]);

    // Question3

// List<dynamic> info = ['yusra', '10th', '444921', 'B', 76.85];
// print('name: ${info[0]}');
// print('class: ${info[1]}');
// print('roll no: ${info[2]}');
// print('grade: ${info[3]}');
// print('percentage: ${info[4]}');


// Question4

  // List<int> numbers = [10, 1, 20, 2, 30, 3];

  // int smallest = numbers.reduce((a, b) => a < b ? a : b);
  // int greatest = numbers.reduce((a, b) => a > b ? a : b);

  // print('Smallest number: $smallest');
  // print('Greatest number: $greatest');

  // Question5

  // List<int> numbers = [10, 20, 30, 40, 50];
  // int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  // print('the Maximum value in the list is: $maxValue');

  
// Question6

// List string = ['pink', 'purple', 'blue', 'red'];
// List stringreversed = List.from (string.reversed);

// print('original list: $string' );
// print('reversed list: $stringreversed');


// Question7

  // List<int> numbers = [4, 5, -6, 7, -8, -9];

  // numbers.removeWhere((int) => int < 0);

  // print(numbers);


  // Question8

//   List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

//   usersEligibility.removeWhere((user) => user == 'eligible');

//   print('list: usersEligibility');


// SELF TASK:

// List mylist1 = [1,2,3,4,5];
// mylist1.replaceRange(2,4,['6']);
// print(mylist1);

// List mylist2 = [6,7,8,9];
// mylist2.add(10);
// print(mylist2);

// List mylist3 = [10,20,30];
// mylist3.addAll([40,50]);
// print(mylist3);

List mylist4 = [1,2,3,4,5,6];
mylist4.insert (4,14);
print(mylist4);

List mylist5 = [11,22,44,55];
mylist5.insertAll(2,["33"]);
print(mylist5);

List mylist6 = [15,45,35,25];
mylist6.sort();
print(mylist6);

List mylist7 = [20,40,60,80];
List reversed = List.of(mylist7.reversed);
print(reversed);

List mylist8 = [90,80,70,60];
mylist8.remove(90);
print(mylist8);

List mylist9 = [99,88,77,66];
mylist9.removeLast();
print(mylist9);

List mylist10 =[66,77,88,99];
mylist10.clear();
print(mylist10);
}


 


