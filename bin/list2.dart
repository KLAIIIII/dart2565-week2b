void main(){
  // dynamic district = ['Trat','Chantaburi','Rayong',23000,24000,21000];
  List<int> district = [23000,24000,21000];//statically type
  List<String> province = ['Trat','Chontaburi','Rayong'];//statically type
  // var number = [50.5,100.5,200.5];//statically type
  List<double> number = [50.5,100.5,200.5];//statically type
  int count = number.length;
  province.add("Chonburi");
  print(district);
  print(provinc);
  print("Member = $count and List = $number")
}