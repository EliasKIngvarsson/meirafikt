
/*
   Write a program that starts a countdown to new-years eve - starting from
   23:58:00
   You should print out each second until the clock strikes midnight
   Count-down
   00:02:00
   00:01:59
   00:01:58
   .....
   When 10 seconds are left, stop writing out the time and print out text
   TEN!
   NINE!
   ...
   HAPPY NEW YEAR!!!!
 */
String fmt(int number){
  return number.toString().padLeft(2, '0');
}

void main(){
  for(int hour = 0; hour<=23; hour++){
    for (int min = 0; min<=59; min++){
      for(int sec = 0; sec<=59; sec++){
        if((hour==23 && min ==59) && sec>=50){
          print('ten');
          print('nine');
          print('eight');
          print('seven');
          print('six');
          print('five');
          print('four');
          print('three');
          print('two');
          print('one');
        }
        else{print(fmt(hour).toString() + ':' + fmt(min).toString()+ ':'+ fmt(sec).toString());}

      }
    }
  }
}