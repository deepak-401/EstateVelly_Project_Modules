<%@page import="login_signup.login_signup"%>
<%@ page import="java.sql.*" %>
<%
    String userType = request.getParameter("sign-up-as");
    String name = request.getParameter("full-name");
    String email = request.getParameter("email") ;
    String pass = request.getParameter("password"); 
    String cpass = request.getParameter("confirm-password"); 
    String phone = request.getParameter("phone-no");

    // Password Validation
    if (!(pass.equals(cpass))) {
        %>
         <script>
          alert("password and confirm passowrd not same");
          window.location="index.jsp";
      </script>
        <% 
    }

    /*Connection con = null;*/
    //PreparedStatement pst = null;

    try {
        // Load MySQL JDBC Driver
        Class.forName("com.mysql.cj.jdbc.Driver");

        // Database Connection
        String url = "jdbc:mysql://localhost:3306/demo_db";
        String user = "root";
        String password = "Deepak@123";

       Connection con = DriverManager.getConnection(url, user, password);
        String query = "INSERT INTO users(full_name, email, password,confirm_password,phone,user_type) VALUES(?, ?, ?, ?,?,?)";
       PreparedStatement pst = con.prepareStatement(query);
        pst.setString(1, name);
        pst.setString(2, email);
        pst.setString(3, pass);
        pst.setString(4, cpass);
        pst.setString(5, phone);
        pst.setString(6, userType);

        int result = pst.executeUpdate();
        if (result > 0) {
        	response.sendRedirect("login.jsp");
            out.println("Registration successful!");
        } else {
            out.println("index.jsp");
            response.sendRedirect("index.jsp");
        }
    } catch (Exception e) {
        out.println("Error: " + e.getMessage());
        e.printStackTrace();
    } 
%>
