import 'dart:io';

void main(){
  List<int> dynamic_list=[];
  int limit;
  int values;
  int sum = 0;
  List<int> even = [];
  List<int> odd = [];
  int sum_of_even = 0;
  int sum_of_odd = 0;

  print("How many numbers you want to add in a list: ");
  limit = int.parse(stdin.readLineSync()!);
  for(int i=0; i<limit;i++){
    print("Enter ${i+1} value: ");
    values = int.parse(stdin.readLineSync()!);
    dynamic_list.add(values);
    sum += values; 
  }
  print("Total sum of the values: $sum");
  
  for(int j=0;j<dynamic_list.length; j++){
    if(dynamic_list[j] % 2 ==0){
      even.add(dynamic_list[j]);
      sum_of_even += dynamic_list[j];
    }else{
      odd.add(dynamic_list[j]);
      sum_of_odd += dynamic_list[j];
    }
  }

  print("The sum of below Even numbers in the list is: $sum_of_even");
  print(even.join(" , "));

  print("The sum of below odd numbers in the list is: $sum_of_odd");
  print(odd.join(" , "));

  print("The total sum of even and odd is : ${sum_of_even + sum_of_odd}");

  if(sum == (sum_of_even + sum_of_odd)){
    print("The total sum of the list is equal to the sum of even and odd numbers in the list.");
  }else{
    print("The total sum of list is not equal to the sum of even and odd numbers in the list.");
  }




}