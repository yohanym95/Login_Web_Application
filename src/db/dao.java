package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class dao {
	
	String url ="jdbc:mysql://localhost:3306/loginsystems";
	String user="root";
	String password1 ="";
	String query = "select UserName , Password from detailspage";
	
	public boolean check(String uname, String password){
		
		try{	
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, user, password1);
			Statement st = con.createStatement();
			ResultSet r = st.executeQuery(query);
			
			while(r.next()){
				String userName = r.getString("UserName");
				String pass = r.getString("Password");
				
				if(userName.equals(uname) && pass.equals(password)){
					return true;
				}
			}	
			
		}catch (Exception e){
			
			
		}
		
		return false;
	}

}
