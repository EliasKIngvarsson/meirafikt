/*
  When you are working with a list of lists that contain numbers, you usually
  don't say "list of lists" but you often refer to them as a "matrix.
  However, for a matrix to be valid, it must be symmetric
  This is a valid matrix, it has two rows and each row has two columns
  [10, 11]
  [12, 34]
  This is not valid matrix, one of the rows has longer than 3 items!
  [10, 11]
  [12, 34, 15]
  Generally, if you have N rows, you should have N columns as well for it to
  be a valid matrix.
  YOUR JOB
  Write a function that determines if the given list of lists is valid
  meaning that for each row, it has the same number of columns
   print(is_valid_matrix([
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    [7, 8, 9],
    [7, 8, 9],
  ]));
    List<List<int>> myList = [
    [ 2, 4, 6, 8 ],
    [ 1, 3, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ]
  ];
 */
import 'package:collection/collection.dart';
void main() {

  // Should output True
  List<List<int>> myList = [
    [ 2, 4, 6, 8 ],
    [ 1, 3, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ]
  ];
  List<List<int>> myList2 = [
    [ 2, 4, 6, 8 ],
    [ 1, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ]
  ];
  print(is_valid_matrix(myList));
  print(is_valid_matrix(myList2));

  // Should output False
  // because the second row only has two values, while the other ones
}

bool is_valid_matrix(List<List<int>> matrix) {
  bool isvalid= true;
  List<int> lengthlist=[];
  for(int i= 0; i<matrix.length; i++){
    lengthlist.add(matrix[i].length);

  }

  for(int k = 0; k<lengthlist.length;k++){
  }
  if((lengthlist.sum/lengthlist.length).toInt()==lengthlist[0]){
    isvalid=true;
  }

  else{isvalid=false;}
  return isvalid;

}
