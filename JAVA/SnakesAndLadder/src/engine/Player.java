package engine;

import java.util.Random;

public class Player {
	
	private String name;
	private int location;
	private boolean rolledInitialSix;
	
	public Player (String name) {
		this.name = name;
		location = 0;
		rolledInitialSix = false;
	}
	
	public String getName() {
		return name;
	}
	
	public int getLocation() {
		return location;
	}
	
	public void setLocation(int newLocation) {
		location = newLocation;
	}
	
	public boolean getRolledInitialSix() {
		return rolledInitialSix;
	}
	
	public void setRolledInitialSix(boolean status) {
		rolledInitialSix = true;
	}
	
	public int roll() {
		return (new Random().nextInt(6) + 1);
	}
	
	@Override
	public boolean equals(Object obj) {
		if (!(obj instanceof Player))
			return false;
		return ((Player) obj).getName().equals(name);
	}
	
	@Override
	public int hashCode() {
		return name.hashCode();
	}
	
	@Override
	public String toString() {
		return name;
	}

}
