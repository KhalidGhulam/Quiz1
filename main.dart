void main(){

List StudentsNames = ["Bilal","Ali","Huzaifa", 2,true,"Ahmed"];
List<int> StudentsNames1 = [1,2,3,4,5,6];
StudentsNames1.replaceRange(0, 3, [2]);
print(StudentsNames1);
List<String> StudentsNames2 = ["Bilal","Ali","Huzaifa","Ahmed"];


print(StudentsNames);
print(StudentsNames1[3]);
print(StudentsNames2.first);

}