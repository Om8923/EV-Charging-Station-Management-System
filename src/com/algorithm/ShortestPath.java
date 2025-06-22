package com.algorithm;
import java.util.*;
public class ShortestPath {

	    String[] dist;
	    String list;
	    int value=(Integer) null;
	    private Set<Integer> settled;
	    private PriorityQueue<Node> pq;
	  
	    private String V;
	    List<List<Node> > adj;
	 
	   
	    public ShortestPath(String lat,String longi)
	    {
	 
	        settled = new HashSet<Integer>();
	        
	    }
	 
	   
	    public void dijkstra(List<List<Node> > adj, int src)
	    {
	        this.adj = adj;
	 
	       
	        
	        pq.add(new Node(src, 0));
	 
	       
	        
	 
	        while (value != 0) {
	 
	           
	            if (pq.isEmpty())
	                return;
	 
	           
	            int u = pq.remove().node;
	 
	           
	            if (settled.contains(u))
	 
	               
	                continue;
	 
	            
	            settled.add(u);
	 
	            e_Neighbours(u);
	        }
	    }
	    private String e_Neighbours(int u)
	    {
	 
	        int edgeDistance = -1;
	        int newDistance = -1;
	 
	       
	        for (int i = 0; i < adj.get(u).size(); i++) {
	            Node v = adj.get(u).get(i);
	 
	            
	          return list;
	            }
			return V;
	        }
}



