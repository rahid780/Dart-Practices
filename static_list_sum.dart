void main(){
  List<int> values = [1,3,4,5,6,7,8,8];
  int sum = 0;
  for(int i=0; i<values.length;i++){
    sum += values[i];
  }
  print(values.join(' + ')+"=");
  print("The sum of the above Static list is $sum");
}