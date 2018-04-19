<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/19 0019
  Time: 下午 8:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>enterScore</title>
    <link rel="stylesheet" href="css/global.css">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<div id="page">
    <div id="header">
        <jsp:include page="header.jsp" />
    </div>

    <div id="left_column">
        <jsp:include page="left_column.jsp" />
    </div>

    <div id="center_column">
        <div class="enterScore">
            <h2>录入成绩</h2>
            <table border="1" cellpadding="0" cellspacing="0" width="500px">
                <tr>
                    <td>
                        学号：
                        <input type="text">
                    </td>
                </tr>
                <tr>
                    <td>
                        成绩类型：
                        <select name="scoreType" id="scoreType">
                            <option value="大作业">大作业</option>
                            <option value="报告">报告</option>
                            <option value="课堂互动">课堂互动</option>
                            <option value="期中考试">期中考试</option>
                            <option value="期末考试">期末考试</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        分数：
                        <input type="text">
                    </td>
                </tr>
                <tr>
                    <td>
                        <button>录入</button>
                    </td>
                </tr>
            </table>
        </div>
    </div>

    <div id="footer">
        <jsp:include page="bottom.jsp" />
    </div>
</div>
</body>
</html>
