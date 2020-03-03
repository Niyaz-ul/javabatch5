<table width="100%" height="100%" border="1">
	<tr height="20%">
		<td colspan="2"><jsp:include page="header.jsp"/></td>
	</tr>
	
	<tr height="70%">
		<td width="30%"><jsp:include page="lnav.jsp"/></td>
		<td>
		<%
			String status=request.getParameter("s1");
			if(status==null)
			{ %>
				<jsp:include page="welcome.jsp"/>
			<%}
			else if(status.equals("link1"))
			{ %>
				<jsp:include page="sports.jsp"/>
			<%}
			else if(status.equals("link2"))
			{%>
				<jsp:include page="news.jsp"/>
			<% }%>
		</td>
	</tr>
	
	<tr>
		<td colspan="2"><jsp:include page="footer.jsp"/></td>
	</tr>

</table>