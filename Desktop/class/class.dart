void main () {
student student1 = student();
student1.name = 'Umair';
student1.fathername = 'Mushtaq Ahmed';
print(student1.name);
print(student1.fathername);
student1.cricket();
student student2 = student();
student2.name = 'Arsalan';
student2.fathername = 'Sohail';
print(student2.name);
print(student2.fathername);
student2.cricket();
}

class student {
var name = '';
var fathername = '';
cricket(){
  print('$name ne cricket kheli');
}


}