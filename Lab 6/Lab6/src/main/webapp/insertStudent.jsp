<%-- 
    Document   : insertStudent
    Created on : 12 May 2024, 1:58:03 am
    Author     : rynaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <fieldset>
            <legend>Student Registration</legend>
            <form action="processStudent.jsp" method="post">
                <table>
                    <tr>
                        <td>
                            <label for="stuno">Student No</label>
                        </td>
                        <td>
                            <input type="text" id="stuno" name="stuno" placeholder="E.g.: UKXXXXXX">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="name">Name</label>
                        </td>
                        <td>
                            <input type="text" id="name" name="name" placeholder="Enter your name">
                        </td>
                    </tr>
                    <tr>
                        <td><label for="program">Program</label></td>
                        <td>
                            <select id="program" name="program">
                                <option value="BSc. Soft. Eng.">BSc. Soft. Eng.</option>
                                <option value="BSc. with IM">BSc. with IM</option>
                                <option value="BSc. in Networking">BSc. in Networking</option>
                                <option value="BSc. in Robotics">BSc. in Robotics</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <button type="submit" value="Submit">Submit</button>
                            <button type="reset" value="Reset">Cancel</button>
                        </td>
                    </tr>
                </table>
            </form>
        </fieldset>
        <footer>
            <p>&copy;2024-Nur Arina</p>
        </footer>
    </body>
</html>