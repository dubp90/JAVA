package engine;

public class Path {

	private int startLocation;
	private int endLocation;
	
	public Path(int startLocation, int endLocation) throws IllegalArgumentException{
		if(startLocation == endLocation) 
			throw new IllegalArgumentException("A Snake/Ladder cannot start and end at the same location");
		this.startLocation = startLocation;
		this.endLocation = endLocation;
	}
	
	public int getStartLocation() {
		return startLocation;
	}
	
	public void setStartLocation(int newLocation) throws IllegalArgumentException{
		if (newLocation == endLocation)
			throw new IllegalArgumentException ("A Snake/Ladder cannot start and end at the same location");
		startLocation = newLocation;
	}
	
	public int getEndLocation() {
		return endLocation;
	}
	
	public void setEndLocation(int newLocation) throws IllegalArgumentException{
		if (newLocation == startLocation)
			throw new IllegalArgumentException ("A Snake/Ladder cannot start and end at the same location");
		endLocation = newLocation;
	}
	
	
	@Override
	public String toString() {
		String type = startLocation < endLocation ? "Ladder: " : "Snake: ";
		return (type + startLocation + " -> " + endLocation);
	}
	
}
