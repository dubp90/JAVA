package edu.cmu.cs.cs214.hw1;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Queue;

/**
 * @author Prakhar Dubey
 * Andrew ID: pdubey
 * Date: 01/19/2016
 */

/**
 * The FriendshipGraph class represents the 'friendship' between different
 * instances of the Person object. These friendships are modeled as edges
 * in an undirected and unweighed graph, represented in an Adjacency list.
 */
public class FriendshipGraph {

	
	/**
	 * Adjacency List Element
	 * This class represents an object in the Adjacency List that holds 
	 * the graph. Each object contains a Person field and a linked list 
	 * containing references to 'friends'
	 */
	private final class AdjListElem {
		
		private Person name;
		private LinkedList <Integer> friends;
		
		/**
		 * Class constructor specifying a vertex in the graph.
		 * @param name Reference to person to be created
		 */
		private AdjListElem (Person name) {
			this.name = name;
			friends = new LinkedList<Integer>();
		}
		
		/**
		 * Gets the name of object Person in the Adjacency List element
		 * @return Person
		 */
		private Person getPerson() {
			return name;
		}
		
		/**
		 * Takes in a reference to a Person and stores it in the linked
		 * list to indicate a friendship
		 * @param friendIndex Index of person within ArrayList
		 * @return True to indicate that the operation was successful
		 */
		public boolean addFriends(Integer friendIndex) {
			return friends.add(friendIndex);
		}
		
		/**
		 * Fetches a reference to the linked list in the Adjacency List
		 * element
		 * @return The head of the list
		 */
		public LinkedList<Integer> getFriendsList() {
			return friends;
		}
		
	}
	
	private ArrayList<AdjListElem> adjList;
	
	/**
	 * Constructor declares an empty graph to store vertices and edges
	 * to represent the social network in an adjacency list data 
	 * structure implemented with an ArrayList.
	 */
	public FriendshipGraph() {	
		adjList = new ArrayList<AdjListElem>();
	}
	
	/**
	 * Adds an element (a Person) to the ArrayList.
	 * @param name Reference to person
	 * @return Boolean to represent whether an element was successfully 
	 * added
	 */
	public boolean addVertex (Person name) {
		if (name != null)
			return adjList.add(new AdjListElem(name));
		return false;
	}
	
	/**
	 * In an adjacency list for an undirected graph, an edge will appear
	 * twice to represent a single relationship; once in the linked list 
	 * of each of the Persons who share this relationship. 
	 * 
	 * This function first checks whether both the names that are passed
	 * in as arguments are in fact present in the ArrayList. If present,
	 * their indices are noted and nodes are created in their respective
	 * linked list to represent a formed friendship.
	 * @param nameA Reference to person 1
	 * @param nameB Reference to person 2
	 * @return boolean to represent the success/failure of operation
	 */
	public boolean addEdge (Person nameA, Person nameB) {
		
		if (nameA == null || nameB == null)
			return false;
		
		int nAFound = -1;
		int nBFound = -1;
		
		for (int i = 0; i < adjList.size(); i++) {
			if ( nameA.equals(adjList.get(i).getPerson()) ) 
				nAFound = i;
		}
		
		for (int i = 0; i < adjList.size(); i++) {
			if ( nameB.equals(adjList.get(i).getPerson()) && i != nAFound)
				nBFound = i;
		}
		
		if (nAFound == -1 || nBFound == -1)
			return false;
		
		return adjList.get(nAFound).addFriends(nBFound) && 
				adjList.get(nBFound).addFriends(nAFound);
		
	}
	
	/**
	 * Given 2 objects of the person class, returns the shortest distance
	 * by which the graph is connected.
	 * 
	 * If the 2 vertices are not connected -1 is returned.
	 * I nameA and nameB are identical objects, it is initially assumed
	 * that 2 people with the same name exist in the graph. If another 
	 * element in the ArrayList with the same name is found, it is used,
	 * otherwise a reference to self is assumed and 0 is returned.
	 * @param nameA Reference to person 1
	 * @param nameB Reference to person 2
	 * @return {-1: Not connected, 0: Self, >0: Distance}
	 */
	public int getDistance (Person nameA, Person nameB) {
		
		/*
		 * First Check if both objects are non-null
		 */
		if (nameA == null || nameB == null)
			return -1;
				
		/*
		 * Initially we do not know where nameA, and nameB objects are in
		 * out adjacency list. -1 indicates this.
		 */
		int nAFound = -1;
		int nBFound = -1;
		
		/*
		 * We look for nameA and nameB in the adjacency list
		 */
		for (int i = 0; i < adjList.size(); i++) {
			if ( (nameA.getName()).equals(adjList.get(i).getPerson().getName()) )
				nAFound = i;
		}
		
		/*
		 * nameB could have the same reference as nameA (2 people with the same name)
		 * So we first assume that there are 2 people with the same name. Or if nameB
		 * is different, it will surely not have the same index as nameA.
		 */
		if ( (nameB.getName()).equals(nameA.getName()) ) {
			for (int i = 0; i < adjList.size(); i++) {
					if ( (nameB.getName()).equals(adjList.get(i).getPerson().getName()) && i != nAFound)
						nBFound = i;
			}
			if (nBFound < 0)
				nBFound = nAFound;
		}
		else {
			for (int i = 0; i < adjList.size(); i++) {
				if ( (nameB.getName()).equals(adjList.get(i).getPerson().getName()) )
					nBFound = i;
			}
		}
				
		/*
		 * At least one of the names was not in the adjacency list so
		 * return -1
		 */
		if (nAFound == -1 || nBFound == -1) 
			return -1;
		
		/*
		 * The two names refer to the same person (no second person with same
		 * name so return 0
		 */
		if (nAFound == nBFound)
			return 0;
		
		/*
		 * Both Persons exist at distinct indices in the Adjacency List and now
		 * we must traverse the graph to find the shortest distance between the
		 * two vertices.
		 */
		else {
			return shortestPath (nAFound, nBFound);
		}
	}
	
	/**
	 * Given references to the origin vertex and the destination vertex
	 * this method finds the shortest distance length using BFS traversal.
	 * NOTE: because of how this method is called, origin and destination
	 * arguments will always be distinct values.
	 * @param origin index of one vertex
	 * @param destination index of another vertex
	 * @return Integer representing shortest distance if one exists
	 */
	private int shortestPath (Integer origin, Integer destination) {
		
		/*
		 * The visited array is designed to hold the path length from origin to
		 * every vertex reachable from it. The indices of the array correspond 
		 * to a vertex and the value it hold represents the distance. Since
		 * the graph is not yet explored, all values are set to -1 as an indication
		 * of the fact, except for the origin which has a distance of 0.
		 */
		int [] visited = new int[adjList.size()];
		for (int i = 0; i < visited.length; i++)
			visited[i] = -1;		
		visited[origin] = 0;
		
		Queue<Integer> queue = new LinkedList<>();
		queue.add(origin);
		
		while (!queue.isEmpty()) {
			
			Integer testNode = queue.remove();
			LinkedList<Integer> friendList = adjList.get(testNode).getFriendsList();
			
			for (int i = 0; i < friendList.size(); i++) {
			
				Integer connectedNode = friendList.get(i);
				
				if (visited[connectedNode] == -1) {
				
					if (connectedNode == destination)
						return visited[testNode] + 1;
					
					queue.add(connectedNode);
					visited[connectedNode] = visited[testNode] + 1;
				}
			}
		}
		
		return visited[destination];
		
	}
	
	/**
	 * Prints the adjacency list data structure
	 */
	public void printAdjacencyList () {
		if (adjList.isEmpty()) {
			System.out.println("Friends list is empty");
			return;
		}
		for (int i = 0; i < adjList.size(); i++) {
			System.out.print ("| " + i + ": " + adjList.get(i).getPerson().getName() + " |\t");
			if (!adjList.get(i).getFriendsList().isEmpty()) {
				for (int j = 0; j < adjList.get(i).getFriendsList().size(); j++)
					System.out.print (" -> | " + adjList.get(i).getFriendsList().get(j) + " |\t");
			}
			System.out.println("\n");
		}
	}
	
}
