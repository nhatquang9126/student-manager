package text;
import javax.swing.*;
import view.QLSVView;

public class Text {
      public static void main(String[] args) {
		try {
			UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());;
			new QLSVView();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
