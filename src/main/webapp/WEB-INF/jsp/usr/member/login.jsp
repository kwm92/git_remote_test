<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="pageTitle" value="로그인"/>
<%@include file="../common/head.jspf" %>

<section class="mt-5">
  <div class="container mx-auto">
       <form class="table-box-type-1" method="post"  action="../member/doLogin">
       <input type="hidden" name="afterLoginUri" value="${param.afterLoginUri }"/>
       		<table>
       		<colgroup>
       			<col width="200" />
       		</colgroup>
       			<tbody>
       				<tr>
       					<th>로그인 아이디</th>
       					<td>
       						<input type="text" class="w-96 input input-boardered w-full max-w-xs" name="loginId" placeholder="로그인아이디" />
       					</td>
       				</tr>
       				<tr>
       					<th>로그인 비밀번호</th>
       					<td>
       						<input type="text" class="w-96 input input-boardered w-full max-w-xs" name="loginPw" placeholder="로그인비밀번호" />
       					</td>
       				</tr>
       				<tr>
       					<th>로그인</th>
       					<td>
       						<input type="submit" class="btn btn-warning"  value="로그인" />
       						<button type="button" class="btn btn-active btn-ghost" onclick="history.back();">뒤로가기</button>
       					</td>
       				</tr>
       			</tbody>
       		</table>
       </form>
   </div>
</section>

<%@include file="../common/foot.jspf" %>