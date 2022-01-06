/*
  Now, do the same thing for this List of lists variable!
  The printout should be

  [2, 4, 6, 8, 10]
  [3, 6, 9, 12, 15]
  [4, 8, 12, 16, 20]
  [2, 4, 6, 8, 10]
  [3, 6, 9, 12, 15]
  [4, 8, 12, 16, 20]

 */

void main(){

  List<List<int>> myList = [[2, 4, 6, 8, 10], [3, 6, 9, 12, 15], [4, 8, 12, 16, 20]];

  int len=myList.length;

  for(int i = 0; i<len; i++){
    print(myList[i]);
  }
  for (var s in myList){
    print(s);
  }



}