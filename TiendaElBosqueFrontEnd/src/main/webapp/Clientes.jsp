<%@page import="co.edu.unbosque.TiendaElBosqueFrontEnd.Clientes"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Gestión de Clientes</title>
</head>
<body>

	<div class="row">
	   <div class="card col-md-4">
	       <div class="card-body">
	           <h5 class="card-title">Clientes</h5>
	           <h6 class="card-subtitle mb-2 text-muted">En este panel podrás gestionar los datos de los clientes del sistema</h6>
	           <div>
	     			<form class="form-sign" method="get" action="Controlador">
	      		      
			        	<div class="form-group">
							<input type="hidden" name="menu" value="Clientes">
				         	<label>Cedula:</label>
				         	<input type="text" name="txtcedula" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Dirección:</label>
			         		<input type="text" name="txtdireccion" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Email:</label>
			         		<input type="text" name="txtemail" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Nombre:</label>
			         		<input type="text" name="txtnombre" class="form-control">
			        	</div>
			        	<div class="form-group">
			         		<label>Teléfono:</label>
			         		<input type="text" name="txttelefono" class="form-control">
						</div>
			        
			        	<input type="submit" class="btn btn-primary" name="accion" value="Agregar">
			        	<input type="submit" class="btn btn-success" name="accion" value="Actualizar">
	       			</form>
	    		</div>
	  		</div>
	  	</div>
		<div class="col-md-8">
		<table class="table">
			<thead class="thead-dark">
		    	<tr>
		        	<th scope="col">Cedula</th>
	                <th scope="col">Dirección</th>
	                <th scope="col">Email</th>
	                <th scope="col">Nombre</th>
	                <th scope="col">Teléfono</th>
				</tr>
			</thead>
	    </table>
	</div>


</body>
</html>