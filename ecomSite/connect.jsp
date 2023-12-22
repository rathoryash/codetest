<% page import - "java.sql.*"%>


<%

String firstName  = request.getParameter("firstName");
String lastName  = request.getParameter("lastName");
String gender = request.getParameter("gender");
String email  = request.getParameter("email");
String password - request.getParameter("password");
String number = request.getParameter("number");


try{

Class.forName("com.mysql.jdbc.Driver);
Connection conn = DriverManager.getConnection(jdbc:mysq1://localhost:3306/test", "root","");
Preparedstatement ps = conn.prepareStatement("insert into registration(firstName, lastName, gender, email, password,number)");
ps.setstring(1,firstName);
ps.setString(2,lastName);
ps.setString(3,gender);
ps.setstring(4,email);
ps.setstring(5,passnord);
ps.setstring(6,number);

 int x = ps.executeupdate();
 if(x > 0) {
     out.println("Registration done successfully...");
 }
 else if{
     out.println ("Registration Falled...");

}
catch(Exception e) {
    out.println(e);
 }
}
%>