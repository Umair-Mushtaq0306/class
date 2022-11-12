void main(){
//   var list1 = [12,10,15,46];
// list1.insertAll(2, [2,2,24,5,6]);
//   print(list1);
// list1.remove(2);
// print(list1);
// list1.sort();
// print(list1);
// var list2 = List.of(list1.reversed);
// print(list2);

// List<int> list1 = [1,11,4,5,6,7,8,4,5,2];
// list1.replaceRange(list1.length-1, list1.length, [1,4,55]);
// print(list1);
// if(list1.isNotEmpty)
// {
//   print(list1[0]);
//   print(list1.first);
//   print(list1.last);
//   print(list1.elementAt(1));
//   } 
//   else{
//   print("list is empty");
// }
// print(list1);
// print(list1[0]);


// List<dynamic> names = [
// ["Ahmed",20],
// ["Ali",10],
// ["Umair",30],

// ];
// var abc = names[0] ;
// print(abc[1]);
// List<dynamic> list1 = [12,23,56,45];
// list1.add(25);
// print(list1); 
// list1.addAll([4,25,45,45]);
// print(list1);
// list1.replaceRange(list1.length-4, list1.length, [1,4,55]);
// print(list1);
// list1.insertAll(2, [25,45,"umair"]);
// print(list1);
// list1.remove([23,25]);
//   print(list1);
 
//   var list2 = List.of(list1.reversed);
//   print(list2);
//   list2.fillRange(1, 4,[5,6,7,8,8,8]);
//   print(list2);
  Map name1 = {'Name1':'Umair','Age1':'24'};
  Map name2 = {'Name2':'Ali','Age2':'25'};
  Map name3 = {'Name3':'Hassan','Age3':'21'};
  Map name4 = {'Name4':'Amir','Age4':'30'};
  Map name = {}..addAll(name1)..addAll(name2)..addAll(name3);
  Map name12 = {...name1,...name2,...name3,...name4};
//  print(name['Name']);
//  print(name.values);
//  name.containsKey(1);
//  name['Age'] = '20';
// print(name2.values);
// print(name2.entries);
print(name);
print(name12);














}