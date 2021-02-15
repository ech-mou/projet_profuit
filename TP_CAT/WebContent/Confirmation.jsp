<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>produits</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script></head>
<body>
<p></p>
<div class="container com-md-10">
<div class="panel panel-primary">
<div class="panel-heading"> Confirmation</div>
<div class="panel-body">
	<div class="form-group">
	
	<label> ID:</label>
	<label>${produit.id}</label>
	
	</div>
	
	
	<div class="form-group">
	
	<label> Designation:</label>
	<label>${produit.designation}</label>
	
	</div>
	<div class="form-group">
	
	<label> Prix:</label>
	<label>${produit.prix}</label>
	
	</div>
	
	<div class="form-group">
	
	<label> qnt:</label>
	<label>${produit.quantite}</label>
	
	</div>
	
</div>

</div>

</div>
</body>
</html>