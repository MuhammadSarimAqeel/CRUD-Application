<!doctype html>
<%@ page isELIgnored="false" %>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Add Product Page</title>
  </head>
  <body>
 
 <div class="container mt-4">
 <div class="row">
 <div class="col-md-6 offset-md-3">
 
 <h1>Fill the Product Details</h1>
 
 
 <form action="handleproduct" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Product name</label>
    <input type="text" name="name" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter name here">

  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Product Description</label>
    <textarea name="description" rows="6" class="form-control" id="exampleInputPassword1" placeholder="Enter description here"></textarea>
  </div>
  <div class="form-group">
   <label for="Pprice">Product Description</label>
    <input type="number" name="price" name="description" class="form-control" id="Pprice" placeholder="Enter price here">
  
  </div>
  <div class="container text-center mt-5">
  <a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger">Back</a>
  
  <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>
 
 
 </div>
 
 
 
 
 
 </div>
 
 
 </div>
 
 
 
 

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>