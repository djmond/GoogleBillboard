public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
for(int s=0;s<e.length();s++){      
	int x=2;
	int y=x+10;
	String digits = e.substring(x,y);
	double dNum = Double.parseDouble(digits);
	System.out.println(dNum);
	}
     noLoop();  
}  
public void draw()  
{   
	
}  
public boolean isPrime(double dNum)  
{   
   if(dNum<=1){
  return false;
}
else{
  for(int i=2;i<=Math.sqrt(dNum);i++){
    if(dNum%i==0){
      return false;
    }
  }
}
return true; 
} 