package engine;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.Set;

public class Board {
	
	private List<Square> board;
	private List<Player> playerList;
	
	public Board(int size, int numSnakes, int numLadders, Set<Player> playerSet) {
		
		board = new ArrayList<>();
		System.out.println("Board created!");
		for(int i = 0; i < size; i++)
			board.add(new Square(i));
		System.out.println("Squares initialized!");
		for(int i = 0; i < numSnakes; i++)
			placeRandomSnake(size);
		System.out.println("Snakes placed!");
		for(int i = 0; i < numLadders; i++)
			placeRandomLadder(size);
		System.out.println("Ladders placed!");
		playerList = new ArrayList<>();
		playerList.addAll(playerSet);
		for(int i = 0; i < playerList.size(); i++)
			board.get(0).addPlayer(playerList.get(i));
		System.out.println("Players added at index 0!");
	}
	
	public int getSize() {
		return board.size();
	}
	
	public Square getSquare(int index) {
		return board.get(index);
	}
	
	private void placeRandomSnake(int boardSize) {
		int randStartLocation;
		int randEndLocation;
		do {
			randStartLocation = new Random().nextInt(boardSize - 2) + 1;
			randEndLocation = new Random().nextInt(randStartLocation) + 1;
		} while (board.get(randStartLocation).isOccupied()  
				|| randEndLocation == randStartLocation
				|| randStartLocation == (board.size() - 1));
		Square snakeStartSquare = board.get(randStartLocation);
		snakeStartSquare.addSnake(randStartLocation, randEndLocation);
		snakeStartSquare.setOccupied();
		System.out.println(snakeStartSquare.getPath());
	}
	
	private void placeRandomLadder(int boardSize) {
		int randStartLocation;
		int randEndLocation;
		do {
			randEndLocation = new Random().nextInt(boardSize - 2) + 1;
			randStartLocation = new Random().nextInt(randEndLocation) + 1;
		} while(board.get(randStartLocation).isOccupied() 
				|| randEndLocation == randStartLocation
				|| randEndLocation == 0);
		Square ladderStartSquare = board.get(randStartLocation);
		ladderStartSquare.addLadder(randStartLocation, randEndLocation);
		ladderStartSquare.setOccupied();
		System.out.println(ladderStartSquare.getPath());
	}
	
	public boolean isPerfectSquare(int num) {
		if (num < 0)
			return false;
		int test = (int)Math.sqrt(num);
		return (test * test == num);
	}

}
