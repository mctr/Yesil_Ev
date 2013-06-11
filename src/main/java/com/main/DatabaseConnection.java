package com.main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class DatabaseConnection {	
	Connection connection = null;
	PreparedStatement statement;
	
	/*
	private String dbName = "yesilev";
	private String dbUser = "adminz1TpWFi";
	private String dbPass = "aMbX4DubXZLm";	
	private String url = "mysql://$OPENSHIFT_MYSQL_DB_HOST:$OPENSHIFT_MYSQL_DB_PORT/" + dbName + "?useUnicode=yes&characterEncoding=UTF-8";;
	*/
	
	private String dbName = "kisiler";
	private String dbUser = "root";
	private String dbPass = "12345";	
	private String url = "jdbc:mysql://localhost/" + dbName + "?useUnicode=yes&characterEncoding=UTF-8";;
	
	public boolean Connect(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection(url, dbUser, dbPass);
		} catch (ClassNotFoundException driverEx) {
			driverEx.printStackTrace();
			return false;
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
			return false;
		}
		return true;
	}

	public void Close(){
		try {
			connection.close();
			statement.close();
		} catch (SQLException e) {
			System.out.println("Hata : "+e.getMessage());
		}
	}

	public boolean uyeMi(String userName, String parola){
		if (Connect()){

			try {
				statement = connection.prepareStatement("select * from bilgiler");
				ResultSet result = statement.executeQuery();

				while (result.next()){
					String username = result.getString("user_name");
					String password = result.getString("password");
					if (username.equals(userName) & password.equals(parola)){
						Close();
						return true;
					}
				}
			} catch (SQLException e) {
				System.out.println("Hata : "+e.getMessage());
			}
			finally{
				Close();
			}
		}
		return false;
	}
}