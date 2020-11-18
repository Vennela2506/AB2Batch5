<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>ReportGeneration</title>
</head>
<body>
<center>
<h2 align="center">Policy List</h2>
<form action="/action_page.php" method="post">
 <div class="container">
    <label for="anum"><b>Account Number</b></label>
    <input type="text" placeholder="Enter Account Number" name="anum"  maxlength="10" required>
<label for="pnum"><b>Policy Number</b></label>
    <input type="text" placeholder="Enter Policy Number" name="pnum"  maxlength="10" required>
  <LABEL FOR="pamt"><B>Premium Amount</B></LABEL>
    <input type="text" placeholder="Enter Premium Amount" name="pamt"  maxlength="5" required>
    <button type="submit">View</button>
  </div>
</form>
</center>
</body>
</html>