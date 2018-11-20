//dave carpenter

package main;

import java.io.File;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

public class DBAbstract {

    private Connection connection;
    private int numQueries;
    private String DBName;
    private String PWFilePath;
    private String PassW;
    private String UserId;

    DBAbstract(String DBName, String PWFilePath) {
        this.DBName = DBName;
        this.PWFilePath = PWFilePath;
        this.setPW(PWFilePath);
        this.setConnect();
    }

    private void setConnect() {
        // Establish a connection
        try {
            String dbInfo = "jdbc:mysql://" + this.DBName;
            System.out.printf("dbInfo=%s, user=%s PW=%s", dbInfo, this.UserId, this.PassW);
            connection = DriverManager.getConnection(dbInfo, this.UserId, this.PassW);

        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        System.out.println("Database connected");
    }

    public ResultSet doQuery(String SQL) throws SQLException {
        // Create a statement
        Statement statement = connection.createStatement();

        //System.out.printf("SQL=%s", SQL);
        ResultSet resultSet = statement.executeQuery(SQL);
        return resultSet;
    }

    public int doUpdate(String SQL) throws SQLException {
        // Create a statement
        Statement statement = connection.createStatement();

        //System.out.printf("SQL=%s", SQL);
        int resultSet = statement.executeUpdate(SQL);
        return resultSet;
    }

    public void setPW(String fName) {
        //String fName = "pw.txt";
        System.out.println(System.getProperty(fName));
        File file = new File(fName);
        try {
            Scanner scnr = new Scanner(file);
            int lineNumber = 1;
            this.UserId = scnr.nextLine();
            this.PassW = scnr.nextLine();
            //while(scnr.hasNextLine()){
            // line = scnr.nextLine();
            //    System.out.println("line " + lineNumber + " :" + line);
            //    lineNumber++;
            // }       
        } catch (Exception e) {
            System.out.println(e);
        }

    }
}
