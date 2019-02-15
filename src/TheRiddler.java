import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int playerScore = 0;
		String Riddle = JOptionPane.showInputDialog("How can a human fly?");
		if (Riddle.equals("it cant")) {
			playerScore = playerScore + 1;
			JOptionPane.showMessageDialog(null, "YIPDEDANGDO" + playerScore);
			
		} else {
			JOptionPane.showMessageDialog(null, "stop, get some help" + playerScore);
			
		}
	}
}
