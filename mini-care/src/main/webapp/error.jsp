<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <tiles:insert definition="Seeker">
    <tiles:put name="title" value="error" />
	<tiles:put name="body" value="/errorBody.jsp" />
</tiles:insert>