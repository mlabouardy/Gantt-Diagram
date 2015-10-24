<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title"></tiles:getAsString></title>
<tiles:insertAttribute name="assets"></tiles:insertAttribute>
</head>
<body>
<tiles:insertAttribute name="body"></tiles:insertAttribute>
<br/>
<tiles:insertAttribute name="footer"></tiles:insertAttribute>
</body>
</html>