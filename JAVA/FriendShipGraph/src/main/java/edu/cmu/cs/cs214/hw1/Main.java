package edu.cmu.cs.cs214.hw1;

/**
 * Class to help you test your graph implementation.
 */
public class Main {
	/**
	 * Main method to help you test your graph implementation.
	 * 
	 * @param args Arguments to the program.
	 */
	public static void main(String[] args) {

		FriendshipGraph graph = new FriendshipGraph();
		
		Person rachel = new Person("Rachel");
		Person ross = new Person("Ross");
		Person ben = new Person("Ben");
		Person kramer = new Person("Kramer");
		
		graph.addVertex(rachel);
		graph.addVertex(ross);
		graph.addVertex(ben);
		graph.addVertex(kramer);
		
		graph.addEdge(rachel, ross);
		graph.addEdge(ross, ben);
		
		graph.printAdjacencyList();
		
		System.out.println(graph.getDistance(rachel, ross));   //should print 1
		System.out.println(graph.getDistance(rachel, ben));    //should print 2
		System.out.println(graph.getDistance(rachel, rachel)); //should print 0
		System.out.println(graph.getDistance(rachel, kramer)); //should print -1
		System.out.println();
		
		/*
		 * Second larger graph with circular paths to test correctness
		 */
		
		FriendshipGraph letters = new FriendshipGraph();
		
		Person a = new Person("A");
		Person b = new Person("B");
		Person c = new Person("C");
		Person d = new Person("D");
		Person e = new Person("E");
		Person f = new Person("F");
		Person g = new Person("G");
		Person h = new Person("H");
		
		letters.addVertex(a);
		letters.addVertex(b);
		letters.addVertex(c);
		letters.addVertex(d);
		letters.addVertex(e);
		letters.addVertex(f);
		letters.addVertex(g);
		letters.addVertex(h);
		
		letters.addEdge(a, b);
		letters.addEdge(a, c);
		letters.addEdge(b, c);
		letters.addEdge(c, d);
		letters.addEdge(c, f);
		letters.addEdge(d, e);
		letters.addEdge(d, g);
		letters.addEdge(e, g);
		letters.addEdge(f, h);
		
		letters.printAdjacencyList();
		
		System.out.println (letters.getDistance(a, b)); // Should print 1
		System.out.println (letters.getDistance(a, c)); // Should print 1
		System.out.println (letters.getDistance(b, c)); // Should print 1
		System.out.println (letters.getDistance(h, c)); // Should print 2
		System.out.println (letters.getDistance(g, c)); // Should print 2
		System.out.println (letters.getDistance(e, c)); // Should print 2
		System.out.println (letters.getDistance(e, a)); // Should print 3
		System.out.println (letters.getDistance(g, a)); // Should print 3
		System.out.println (letters.getDistance(g, b)); // Should print 3
		System.out.println (letters.getDistance(a, g)); // Should print 3
		System.out.println();
		
		/*
		 * Third graph which is entirely a circle
		 */
		
		FriendshipGraph circle = new FriendshipGraph();
		
		Person zero = new Person("0");
		Person one = new Person("1");
		Person two = new Person("2");
		Person three = new Person("3");
		Person four = new Person ("4");
		Person five = new Person("5");
		Person six = new Person("6");
		Person seven = new Person("7");
		Person eight = new Person("8");
		Person nine = new Person("9");
		
		circle.addVertex(zero);
		circle.addVertex(one);
		circle.addVertex(two);
		circle.addVertex(three);
		circle.addVertex(four);
		circle.addVertex(five);
		circle.addVertex(six);
		circle.addVertex(seven);
		circle.addVertex(eight);
		circle.addVertex(nine);
		
		circle.addEdge(zero, one);
		circle.addEdge(one, two);
		circle.addEdge(two, three);
		circle.addEdge(three, four);
		circle.addEdge(four, five);
		circle.addEdge(five, six);
		circle.addEdge(six, seven);
		circle.addEdge(seven, eight);
		circle.addEdge(eight, nine);
		circle.addEdge(nine, zero);
		
		circle.printAdjacencyList();
		
		System.out.println(circle.getDistance(zero, five)); // Should print 5
		System.out.println(circle.getDistance(zero, six)); // Should print 4
		
	}
}
