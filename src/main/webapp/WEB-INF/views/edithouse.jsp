<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit ${house.houseName}</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
       <link rel="stylesheet"  href="Stylesheet.css">


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<nav class="navbar navbar-default">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Welcome to our Game of Thrones App</a>

    <ul class="nav navbar-nav">
      <li><a href="welcome.do">Home</a></li>
      <li><a href="goNewPlayerForm.do">Add a new Character</a></li>
	 <li><a href="goNewHouseForm.do">Add a new House</a></li>

    </ul>
</div>
</nav>

<h1>Editing ${house.houseName}</h1>
	<form action="editHouse.do" method="POST">
		House Name: <input type="text" name="name" value="${house.houseName}"/><br>
		Castle Name: <input type="text" name="name" value="${house.castleName}"/><br>
		House Location: <input type="text" name="location" value="${house.location}"/><br>
		Head of House: <input type="text" name="headOfHouse" value="${house.headOfHouse}"/><br> 
		<button type="submit" value="Edit">Save changes to ${house.houseName}</button>
	</form>
</body>
</html>