//    Copyright (c) The League of Amazing Programmers 2013-2018
//    Level 0


package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class Magic8Ball {

	// 1. Make a main method that includes all the steps below….
public static void main(String[] args) {
	


	// 2. Make a variable that will hold a random number and put a random number into this variable using "new Random().nextInt(4)"
     int whyYouBullyMe=new Random().nextInt(4);  
	// 3. Print out this variable
System.out.println(whyYouBullyMe);
	// 4. Get the user to enter a question for the 8 ball
JOptionPane.showInputDialog("ask the magic eight ball a question");
	// 5. If the random number is 0
if(whyYouBullyMe==0) {
	// -- tell the user "Yes"
JOptionPane.showMessageDialog(null, ("yes"));}
	// 6. If the random number is 1
else if(whyYouBullyMe==1) {
	// -- tell the user "No"
JOptionPane.showMessageDialog(null, ("no"));}
	// 7. If the random number is 2
else if(whyYouBullyMe==2) {
	// -- tell the user "Maybe you should ask Google?"
JOptionPane.showMessageDialog(null, ("Maybe you should ask google?"));}
	// 8. If the random number is 3
else if(whyYouBullyMe==3) {
	// -- write your own answer
JOptionPane.showMessageDialog(null, ("I cannot answer that question"));}
}
}