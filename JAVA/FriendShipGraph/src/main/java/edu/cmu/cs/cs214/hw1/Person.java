package edu.cmu.cs.cs214.hw1;

/**
 * @author Prakhar Dubey
 * Andrew ID: pdubey@andrew.cmu.edu
 * Date: 01/19/2016
 */

/**
 * This class contains the name of a single person, which is required
 * to represent a vertex in the social network graph.
 */
public class Person {

	private String name;
	
	/**
	 * Person constructor
	 * @param name A String reference to the object being created 
	 */
	public Person (String name) {
		this.name = name;
	}
	
	/**
	 * Gets the string name of the reference
	 * @return the string reference to the object
	 */
	public String getName () { 
		return name; 
	}
	
}
