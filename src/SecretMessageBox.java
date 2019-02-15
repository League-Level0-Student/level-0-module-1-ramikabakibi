import javax.swing.JOptionPane;

public class SecretMessageBox {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String password = "your mom";
		String secretMessage = JOptionPane.showInputDialog("Write a secret message");
		String guessedPassword = JOptionPane.showInputDialog("Guess the secret password boi and see a message");
		if (guessedPassword.equals(password)) {
			JOptionPane.showMessageDialog(null, secretMessage);
		} else {
			JOptionPane.showMessageDialog(null, "INTRUDERRRR");

		}
	}
}
