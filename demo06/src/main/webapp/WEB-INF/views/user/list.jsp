<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../includes/header.jsp"%>

<meta charset="UTF-8">
<title>Insert title here</title>
<div class="container">
<h2>회원목록(${count })</h2>
  <table class="table">
    <thead>
      <tr>
        <th>번호</th>
        <th>아이디</th>
        <th>이메일</th>
        <th>회원등급</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach items="${member }" var="member" varStatus="st">
    	<tr>
    		<td>${member.id }</td>
    		<td>${member.username }</td>		
			<td>${member.email }</td>		
    		<td>${member.role }</td>
    	</tr>
    </c:forEach>
    </tbody>
  </table>
</div>