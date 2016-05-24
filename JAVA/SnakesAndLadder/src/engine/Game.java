package engine;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class Game {
	
	private Board board;
	private Set<Player> setOfPlayers;
	private List<Player> listOfPlayers;
	
	public Game() {
		setOfPlayers = new HashSet<>();
	}
	
	public void initializeGame(int size, int numSnakes, int numLadders) {
		board = new Board(size, numSnakes, numLadders, setOfPlayers);
		listOfPlayers = new ArrayList<>();
		listOfPlayers.addAll(setOfPlayers);
	}
	
	public Set<Player> getAllPlayers() {
		return setOfPlayers;
	}
	
	public boolean addPlayerToSet(Player p) {
		return setOfPlayers.add(p);
	}
	
	public boolean isOver() {
		return !board.getSquare(board.getSize() - 1).getPlayerList().isEmpty();
	}
	
	public Player whoHasNextTurn(Player currentPlayer, int stepsMoved, int diceRolled, boolean seenSnake) {
		if (currentPlayer == null)
			return listOfPlayers.get(0);
		if ((stepsMoved >= 6 && !seenSnake) || (diceRolled == 6))
			return currentPlayer;
		int nextPlayerIndex = (listOfPlayers.indexOf(currentPlayer) + 1) % listOfPlayers.size();
		return listOfPlayers.get(nextPlayerIndex);
	}
	
	public int moveToNextLocation(Player p, int move, boolean seenSnake) {
		
		int currentLocation = p.getLocation();
		int nextLocation = currentLocation + move;
		
		if (currentLocation == 0) {
			boolean hasAlreadyRolledSix = p.getRolledInitialSix();
			if (hasAlreadyRolledSix) {
				board.getSquare(currentLocation).removePlayer(p);
				boolean pathExists = board.getSquare(nextLocation).isOccupied();
				while (pathExists) {
					if (nextLocation > board.getSquare(nextLocation).getLocation())
						seenSnake = true;
					nextLocation = board.getSquare(nextLocation).getPath().getEndLocation();
					pathExists = board.getSquare(nextLocation).isOccupied();
				}
				board.getSquare(nextLocation).addPlayer(p);
				p.setLocation(nextLocation);
			}
			else {
				if (move == 6)
					p.setRolledInitialSix(true);
				return 0;
			}
		}
		
		else {
			if (nextLocation >= board.getSize())
				return 0;
			board.getSquare(currentLocation).removePlayer(p);
			boolean pathExists = board.getSquare(nextLocation).isOccupied();
			while (pathExists) {
				if (nextLocation > board.getSquare(nextLocation).getLocation())
					seenSnake = true;
				nextLocation = board.getSquare(nextLocation).getPath().getEndLocation();
				pathExists = board.getSquare(nextLocation).isOccupied();
			}
			board.getSquare(nextLocation).addPlayer(p);
			p.setLocation(nextLocation);
			
		}
		return nextLocation - currentLocation;
	}

}
