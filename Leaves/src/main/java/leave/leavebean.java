package leave;
import java.sql.*;
 
public class leavebean {
	
	String username="root";
	String password="balaji";
	String url="jdbc:mysql://localhost:3306/employees";
	//String sql="select * from alldetails where Employee_name=? and password=?";
	public boolean check(String uname,String pass) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");

			Connection con=DriverManager.getConnection(url,username,password);         //step-3
	
			String sql="SELECT * FROM alldetails WHERE employee_name='"+uname+"' AND password='"+pass+"'";
	
			Statement st=con.createStatement();
			//st.setString(1,uname);
			//st.setString(2,pass);
	
			ResultSet rs=st.executeQuery(sql);
			if(rs.next()) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
}
