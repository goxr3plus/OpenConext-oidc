<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="o" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>

<spring:message code="home.title" var="title"/>
<o:header title="${title}" />
<o:topbar pageName="Home" />
<div class="container-fluid main">
    <div class="row-fluid">
        <o:sidebar />
        <div class="span10">
            <div class="hero-unit">
                <div class="row-fluid">
                    <!--openid_connect_large.png-->
                    <div class="span2 visible-desktop"><img src="resources/images/download.png"/></div>

                    <div class="span10">
                        <h1><spring:message code="home.welcome.title"/></h1>
                        <p><spring:message code="home.welcome.body"/></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
// load stats dynamically to make main page render faster

    $(document).ready(function () {
//        $('#stats').hide();
//        var base = $('base').attr('href');
//
//        $.getJSON(base + 'api/stats/summary', function (data) {
//            var stats = data;
//            $('#userCount').html(stats.userCount);
//            $('#clientCount').html(stats.clientCount);
//            $('#approvalCount').html(stats.approvalCount);
//            $('#statsloader').hide();
//            $('#stats').show();
//
//        });
    });
</script>

<o:footer />
