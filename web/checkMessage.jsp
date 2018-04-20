<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/19 0019
  Time: 下午 8:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>checkMessage</title>
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
        <div class="checkMessage">
            <h4 align="center">通知列表</h4>
            <table border="1" align="center">
                <tr>
                    <td>标题</td>
                    <td>发布者</td>
                    <td>发布时间</td>
                    <td>操作</td>
                </tr>
                <tr>
                    <td><a href="#">考试通知</a></td>
                    <td>sunny</td>
                    <td>2018-04-04}</td>
                    <td>
                        <a href="#">删除</a>
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
