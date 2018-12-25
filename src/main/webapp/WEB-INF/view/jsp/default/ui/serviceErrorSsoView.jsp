<jsp:directive.include file="includes/top.jsp" />
  <c:url var="url" value="/login">
    <c:param name="service" value="${param.service}" />
    <c:param name="renew" value="true" />
  </c:url>
  
  <div class="box" id="login">
	<div class="main">
		<div class="bg"></div>
		<div id="msg" class="login">
		  <div class="top">
		  	<div class="logo-tutwuri pull-left">
				<img src="dist/img/logo-tut-wuri.png" width="80px" />
			</div>
			<div class="head-title">
				<h1>SSO</h1>
				<div class="sub">Single Sign On - Biro Kepegawaian</div>
			</div>		  	
		  </div>
		  <div class="bottom clearfix">
		  	  <div id="msg" class="errors">
			    <h2><spring:message code="screen.service.sso.error.header" /></h2>
			    <p><spring:message code="screen.service.sso.error.message"  arguments="${fn:escapeXml(url)}" /></p>
			  </div>
		  </div>
		</div>
	</div>
</div>
   
<jsp:directive.include file="includes/bottom.jsp" />
