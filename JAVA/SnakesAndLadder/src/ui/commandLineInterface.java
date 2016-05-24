package ui;

import java.util.Scanner;

import engine.Game;
import engine.Player;

public class commandLineInterface {

public static void main(String[] args) {
		
		Game g = new Game();
		
		@SuppressWarnings("resource")
		Scanner scanner = new Scanner(System.in);
		
		int i = 1;
		do {
			System.out.println("Enter a name of player " + i + ":");
			String name = scanner.next();
			if (name.matches("[a-zA-Z]+")) {
				if (!g.addPlayerToSet(new Player(name))) {
					System.out.println("Name must be unique!");
					continue;
				}
				i++;
				System.out.println("Done adding players? Press \"y\" to indicate this. Press any other button to continue");
				if (scanner.next().equals("y")) 
					break;
				else 
					continue;
			}
			else { 
				System.out.println("Name must be entirely alphabetic.");
				continue;
			}
		} while (true);

		System.out.println("Enter total number of rows on the board:");
		int numRows = -1;
		int numSquares = numRows * numRows;
		long numSquaresL;
		while (numRows < 0) {
			try {
				if((numRows = scanner.nextInt()) < 7) {
					System.out.println("Enter an integer greater than 6");
					numRows = -1;
				}
				numSquares = numRows * numRows;
				numSquaresL = numRows * numRows;
				if (numSquares != numSquaresL) {
					System.out.println("The number you entered is too large. Select a more appropriate number of rows.");
					numRows = -1;
				}
			} catch (Exception e) {
				System.out.println("Enter an integer greater than 6");
				numRows = -1;
			}
		}
		
		System.out.println("Enter number of snakes / ladders to place on the board:");
		int numSnakes = -1;
		while (numSnakes < 0) {
			try {
				if((numSnakes = scanner.nextInt()) > numSquares / 4) {
					System.out.println("Not enough squares to have that many snakes / ladders. Try again.");
					numSnakes = -1;
				}
			} catch (Exception e) {
				System.out.println("Enter a non-negative integer");
				numSnakes = -1;
			}
		}
		
		System.out.println("Initializing game with following parameters:");
		System.out.println("numSquares:\t" + numSquares);
		System.out.println("numSnakes:\t" + numSnakes);
		System.out.println("numLadders:\t" + numSnakes);
		String allPlayers = "";
		for (Player p : g.getAllPlayers())
			allPlayers += p.toString() + ", ";
		System.out.println("Players:\t" + allPlayers);
		g.initializeGame(numSquares, numSnakes, numSnakes);
		System.out.println("Game is ready!");
		
		Player prevPlayer = null;
		Player currPlayer = null;
		int step = 0;
		int diceRoll = 0;
		do {
			boolean seenSnake = false;
			System.out.println("\n" + (currPlayer = g.whoHasNextTurn(prevPlayer, step, diceRoll, seenSnake))
								.toString() + "[" + currPlayer.getLocation() + "]");
			System.out.println("Press \"r\" to roll the dice");
			if (!scanner.next().equals("r"))
				continue;
			diceRoll = currPlayer.roll();
			System.out.println("A " + diceRoll + " was rolled.");
			step = g.moveToNextLocation(currPlayer, diceRoll, seenSnake);
			System.out.println("New Location is " + currPlayer.getLocation());
			prevPlayer = currPlayer;
		} while (!g.isOver());
		System.out.println("Game Over!");
		System.out.println("Winner is " + currPlayer);
	}
	
}
