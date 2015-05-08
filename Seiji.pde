public String godDammitSeiji(){
	if(Seiji.buff()){
		return "It's about damn time";
	}else{
		System.out.println("God Dammit Seiji");
		godDammitSeiji();
	}
}

public class Seiji implements Dern {
	private boolean dern = true;
	private boolean GertHerb = dern;
	if(GertHerb){
		Seiji.tell();
	}
	public tell(){
		System.out.println("It really is Dern");
		}
}
	
