<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet" href="/css/home.css" type="text/css"/>
<div id="mainWrap">
	<div id="mainImage"><img src="/images/mainImg.jpg"></div>
	<div id="mainText"><p>웹 개발자를 위한 스터디</p></div>
</div>

	<ul id="mentor_rec_list">
		<c:forEach var="vo" items="${MentorList}">
			<li>
				<ul>
					<li><img src="/upload/user/${vo.profile_img}"/></li>
					<li><img src="${vo.level_icon}"/> ${vo.user_nick}</li>
					<li>${vo.career}</li>
				</ul>
			</li>
		</c:forEach>
	</ul>