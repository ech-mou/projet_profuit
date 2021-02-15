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
	<div class="panel-heading">Saisie des produits</div>
		<div class="panel-body">
			<form action="SaveProduit.do" method="post">
				<div class="form-group">
				<label class="control-label">Designation</label>
                     <input type="text" class="form-control" name="designation"  required="required"/>
                     <span></span>
				
				</div>
			

				<div>
				<label class="control-label">Prix</label>
                     <input type="text" class="form-control" name="prix"  required="required"/>
                     <span></span>
				
				</div>
				<div class="form-group">
				<label class="control-label">Quantité</label>
                     <input type="text" class="form-control" name="quantite"  required="required"/>
                     <span></span>
				
				</div>
				<div>
				<button type="submit" class="btn btn-primary">Save</button>
				
				</div>


			</form>



</div>

</div>

</div>
</body>
</html>