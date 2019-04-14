package random;

import javax.swing.JOptionPane;

public class VotingBooth {
public static void main(String[] args) {
	String answer = 
JOptionPane.showInputDialog("how old are you");
	int hi = Integer.parseInt(answer);
	if(hi<=18) {
		JOptionPane.showMessageDialog(null, ("nobody cares what you think"));}
	
	else {
		JOptionPane.showInputDialog("who should be the next president");
		
	}
}
}
