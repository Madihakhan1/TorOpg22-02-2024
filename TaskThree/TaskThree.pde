//TaskThree

//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).

String [] rappers = {"Drake", "2pac", "ice cube", "snoop dog", "Eminem"};


//3.b Write a for-loop or a for-each loop that prints each name in the array. The output must look like a numbered list.


for (int i =0; i < rappers.length; i++) {
  
println ((i+1) + ". " + rappers[i]);  
}





//3.c Declare and initialize another String array which we will use to correspondingly hold the hits of the 5 artists in the former array.

String [] topHits = {"One Dance", "Hit em up", "It was a good day", "Smooke Weed Everyday", "Mocking Bird"};


//3.d Look at the printing statement in step 3.b. Add code that will change the output to something similar to this:



int i = 0;
for (String s: rappers){
println((i+1) + ". " + s + ": \"" + topHits[i] + "\"");
i++;
}
