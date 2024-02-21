
void setup(){

  
//1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

int[] arr = { 28, 230, 9, 310,72, 5, 100, 42};


//1.c Add a setup method, from where you will call getRadom().

println(getRandom(arr));
  


}

// 1.b. Write a method, getRandom() that returns a random element from the above array.



int getRandom(int[] arr) {
  
 //Random metode returnere en float, men så kan man typecaste så man konvertere float til int  


  int random = (int) random(0,arr.length);
  
  return arr[random];



  
}
