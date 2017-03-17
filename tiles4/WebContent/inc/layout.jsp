<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
    <!-- 타일즈 설정 파일에서 지정한 문자열 가져오기 -->
    <title>
        <tiles:getAsString name="title"/>
    </title>
    
    
    
</head>
<body>
<table width="400" height="400" border="1" cellpadding="0" cellspacing="0">
<tr>
    <td colspan="2">
        <!-- 헤더 부분: 시작 -->
        <tiles:insertAttribute name="header"/>
        <!-- 헤더 부분: 끝 -->
    </td>
</tr>
<tr>
    <td width="100" valign="top">
        <!-- 어사이드 부분: 시작 -->
        <tiles:insertAttribute name="aside"/>
        <!-- 어사이드 부분: 끝 -->    
    </td>
    <td width="300" valign="top">
        <!-- 내용 부분: 시작 -->
        <tiles:insertAttribute name="body"/>
        <br><br><br>
        <!-- 내용 부분: 끝 -->
    </td>
</tr>
<tr>
    <td colspan="2">
        <!-- 푸터 부분: 시작 -->
        <tiles:insertAttribute name="footer"/>
        <!-- 푸터 부분: 끝 -->    
    </td>
</tr>
</table>
</body>
</html>