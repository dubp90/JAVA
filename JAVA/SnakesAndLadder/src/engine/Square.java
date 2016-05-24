package engine;

import java.util.ArrayList;
import java.util.List;

public class Square {

	private int location;
	private List<Player> playerList;
	private Path nextLocation;
	private boolean isOccupied;
	
	public Square(int location) {
		this.location = location;
		playerList = new ArrayList<>();
		nextLocation = new Path(-1, -2);
		isOccupied = false;
	}
	
	public List<Player> getPlayerList() {
		return playerList;
	}
	
	public boolean addPlayer(Player p) {
		return playerList.add(p);
	}
	
	public boolean removePlayer(Player p) {
		return playerList.remove(p);
	}
	
	public int getLocation() {
		return location;
	}
	
	public boolean addSnake(int startLocation, int endLocation) {
		if (endLocation > startLocation)
			return false;
		nextLocation.setStartLocation(startLocation);
		nextLocation.setEndLocation(endLocation);
		return true;
	}
	
	public boolean addLadder(int startLocation, int endLocation) {
		if (endLocation > startLocation) {
			nextLocation.setStartLocation(startLocation);
			nextLocation.setEndLocation(endLocation);
			return true;
		}
		return false;
	}
	
	public void setOccupied() {
		isOccupied = true;
	}
	
	public boolean isOccupied() {
		return isOccupied;
	}
	
	public Path getPath() {
		return nextLocation;
	}
	
	@Override
	public String toString() {
		String nextLoc = (nextLocation == null) ? "NONE" : nextLocation.toString();
		String toReturn = "Location : " + location + "\n" 
							+ playerList.toString() + "\n" 
							+ "nextLocation: " + nextLoc;
		return toReturn;
	}
}
