/**
 * 
 */
package Login;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * @author raghavyadavm(raghavyadav258@gmail.com)
 *
 */
public class TestConnection {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {

			// step1 load the driver class
			Class.forName("com.mysql.jdbc.Driver");

			// step2 create the connection object
			Connection con = DriverManager.getConnection("jdbc:mysql://104.155.142.96:3306/blog", "root", "raghav123");

			System.out.println("Connection is  established");
			

			// step5 close the connection object

		} catch (Exception e) {
			System.out.println(e);
		}


	}

}
