package DBContext;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class connectDB {
    private static final String URL = "jdbc:sqlserver://BUIHOANG\\SQLEXPRESS:1433;databaseName=QLNS";
    private static final String USER = "sa";
    private static final String PASSWORD = "123";

    public static Connection getConnect() {
        Connection connection = null;
        try {
            // Load driver
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            // Create connection
            connection = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("Kết nối thành công!");
        } catch (ClassNotFoundException e) {
            System.out.println("Không tìm thấy Driver SQL Server! " + e.getMessage());
        } catch (SQLException e) {
            System.out.println("Kết nối thất bại! " + e.getMessage());
        }
        return connection;
    }

    public static void main(String[] args) {
        try (Connection connection = getConnect()) {
            if (connection != null) {
                System.out.println("Kết nối đã sẵn sàng sử dụng!");
            }
        } catch (SQLException e) {
            System.out.println("Đóng kết nối thất bại! " + e.getMessage());
        }
    }
}
