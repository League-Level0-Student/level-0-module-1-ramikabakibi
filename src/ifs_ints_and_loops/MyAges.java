package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class MyAges {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		for (int i = 1; i <= 12; i++) {
			
			if (i >= 12) {
				System.out.println("Now my age is " + i);
			} else {
				System.out.println("My age was " + i);
			}
		}
	}
}
