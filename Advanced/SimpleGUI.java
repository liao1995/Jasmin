import java.awt.Frame;
import java.awt.Label;
import java.awt.Button;
import java.awt.FlowLayout;

public class SimpleGUI extends Frame{
	public SimpleGUI(){
		FlowLayout fl = new FlowLayout();
		this.setLayout(fl);
		Label lb = new Label("please push the button.");
		this.add(lb);
		Button ok = new Button("ok");
		this.add(ok);
		pack();
	}
	
	public static void main(String[] args){
		SimpleGUI gui = new SimpleGUI();
		gui.setVisible(true);
	}
}
