<%@include file="../taglib_includes.jsp"%>
<html>

<head>
<title>index</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<spring:url value="/resources/css/bootstrap.css" var="bootstrapCSS" />
<spring:url value="/resources/css/Style.css" var="styleCSS" />
<spring:url value="/resources/js/bootstrap.min.js" var="crunchifyJS" />
<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<link href="${bootstrapCSS}" rel="stylesheet" />
<link href="${styleCSS}" rel="stylesheet" />
<script src="${crunchifyJS}"></script>

<script type="text/javascript">
	
</script>

<style type="text/css">
</style>

</head>

<body>



	<nav role="navigation" class="navbar navbar-inverse">

		<div class="navbar-header">
			<button type="button" data-target="#navbarCollapse"
				data-toggle="collapse" class="navbar-toggle">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a href="index" class="navbar-brand">Human Resources</a>
		</div>

		<div id="navbarCollapse" class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="index">Home</a></li>
				<li><a href="department/departments-form">Departments</a></li>
				<li><a href="employee/employees-form">Employees</a></li>
				<li class="dropdown"><a data-toggle="dropdown"
					class="dropdown-toggle" href="#">Reports<b class="caret"></b></a>
					<ul role="menu" class="dropdown-menu">
						<li><a href="report1.html">Report 1</a></li>
						<li><a href="report2.html">Report 2</a></li>
						<li><a href="report3.html">Report 3</a></li>
					</ul></li>
			</ul>
			<form role="search" class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" placeholder="Search" class="form-control">
				</div>
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="login.html">Log Out</a></li>
			</ul>
		</div>
	</nav>



	<div class="container3 container">


		<div class="PushDiv"></div>

		<div class="jumbotron">

			<h1>Welcome,</h1>
			<p>To our HR department online application!</p>

		</div>

		<div class="PushDiv"></div>

	</div>


	<div class="panel panel-default">
		<div class="panel-body">All Copyright © MCC Arabia 2014</div>
		<div class="panel-footer clearfix">
			<div class="pull-right">
				<a href="#" class="btn btn-primary">Back to top</a>
			</div>
		</div>
	</div>


</body>

</html>