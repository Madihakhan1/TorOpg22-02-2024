
import java.util.ArrayList;
void setup(){
  ArrayList<Integer> integerList = new ArrayList<Integer>();
  integerList.add(24);
  integerList.add(78);
  integerList.add(3);

  ArrayList<String> stringList = new ArrayList<String>();
  stringList.add("Chokolade");
  stringList.add("Chips");
  stringList.add("Is"); 

  ArrayList<Boolean> booleanList = new ArrayList<Boolean>();
  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(false); 

  printstringList(stringList);
}
void printstringList(ArrayList<String> stringList) {
  for(String item : stringList)
  println(item);
}
