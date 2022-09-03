import static java.lang.System.out;
import java.util.ArrayList;
import java.util.*;

class MapConcept
{
static public void main(String...arg)
   {
	HashMap map = new HashMap();
	map.put(1,"Ram");//0
	map.put(2,"Ramesh");//1
	map.put(3,"Raju");//2
	map.put(4,"Puneet");//3 
	out.println(map); 
	out.println(map.keySet()); 
	out.println(map.values()); 
	
   }
}