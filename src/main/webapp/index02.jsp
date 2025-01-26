<%--
  Created by IntelliJ IDEA.
  User: SAMSUNG
  Date: 2025-01-26
  Time: 오후 4:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form>
        <table>
            <tr>
                <td>사원번호 : </td>
                <td><input type="text" name="emp_id"/></td>
            </tr>
            <tr>
                <td>이름 : </td>
                <td><input type="text" name="emp_name"/></td>
            </tr>
            <tr>
                <td>성별 : </td>
                <td>
                    <input type="radio" name="gender"/> 남자
                    <input type="radio" name="gender"/> 여자
                </td>
            </tr>
            <tr>
                <td>직업 : </td>
                <td><input type="text" name="job_id"/></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="저정">
                    <input type="reset" value="초기화">
                </td>
            </tr>
        </table>

    </form>
</body>
</html>
