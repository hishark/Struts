<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
��regResult.jsp�е��û����������ǣ�
${user.userName}<br>
${user.passWord}<br>
�Ա�<s:property value="user.sex"/>
��İ����ǣ�<s:iterator value="user.hobbys">
             <s:property/>
         </s:iterator>
��ĵ�2�������ǣ�<s:property value="#request.user.hobbys[1]"/>
���˼�飺${requestScope.user.remark}
</body>
</html>