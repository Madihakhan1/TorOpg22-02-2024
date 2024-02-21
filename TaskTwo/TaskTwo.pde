// TaskTwo


void setup() {

//2.b Kald metoden fra setup() med passende argumenter og se om den virker.

  
  printPartOfWord("København",0,3);
  
//2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.

  printPartOfWord("Madiha",2,6);
  
//2.e Tjek hvad der sker hvis man kalder metoden med negative værdier. Eller hvor start-index er højere end end slut index. Nu skal du sikre at metoden giver en passende besked, hvis man kommer til at kalde den med sådanne "forkerte" argumenter.

  printPartOfWord("Madiha",6,6);


  
}
//2.a

void printPartOfWord (String mystring, int startIndex, int slutIndex) {

  String cutString = mystring.substring(startIndex,slutIndex);

println(cutString);

}
