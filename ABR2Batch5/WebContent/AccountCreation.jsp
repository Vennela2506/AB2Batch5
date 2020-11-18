<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<div style="text_align:center">
<h2>Account Creation</h2>
<form action="Insured" method="post">
<label for="uname"><b>UserName</b></label>
    <input type="text" placeholder="Enter UserName" name="uname" pattern = "[a-zA-Z][a-zA-Z0-9]{8,20}" required>
    <label for="iname"><b>Insured Name</b></label>
    <input type="text" placeholder="Enter Insured Name" name="iname" pattern = "[a-zA-Z][a-zA-Z0-9]{8,20}" required>
<label for="istreet"><b>Insured Street</b></label>
    <input type="text" placeholder="Enter Insured Street" name="istreet" pattern = "[a-zA-Z]{6,20}" required>
  <LABEL FOR="icity"><B>Insured City</B></LABEL>
    <input type="text" placeholder="Enter Insured City" name="icity" pattern = "[a-zA-Z]{8,20}" required>
    <label for="istate"><b>Insured State</b></label>
    <input type="text" placeholder="Enter Insured State" name="istate" pattern = "[a-zA-Z]{8,20}" required>
      <label for="izip"><b>Insured Zip</b></label>
    <input type="text" placeholder="Enter Insured Zip" name="izip" maxlength="5" required>
        <label for="Business Segment"><b>Choose a business segment :</b></label>
<select name="business segment" id="business segment">
  <option value="Business Auto">Business Auto</option>
  <option value="Restaurant">Restaurant</option>
  <option value="Apartment">Apartment</option>
  <option value="General Merchant">General Merchant</option>
</select><br>
    <button type="submit">Submit</button>
  </div>
</form>
</body>
</html>