import 'package:collection/collection.dart';
void main(){

  List<List<int>> myList = [
    [ 2, 4, 6, 8 ],
    [ 1, 3, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ],
    [ 7, 5, 3, 1 ]
  ];



  List<int> lengthlist=[];
  for(int i= 0; i<myList.length; i++){
    lengthlist.add(myList[i].length);

  }

  for(int k = 0; k<lengthlist.length;k++){

  }

  print((lengthlist.sum/lengthlist.length).toInt());

}