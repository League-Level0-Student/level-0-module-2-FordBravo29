package methods;

import javax.swing.JOptionPane;

public class RollerCoaster {
public static void main(String[] args) {
	String answer=
	JOptionPane.showInputDialog("what height are you");
	int hi=Integer.parseInt(answer);
	if(hi>=48){
		JOptionPane.showMessageDialog(null, "You can go on the roller coaster");
	}
	else if(hi<48) {
		JOptionPane.showMessageDialog(null, ("You need to grow more, sorry"));
	}
}
}
