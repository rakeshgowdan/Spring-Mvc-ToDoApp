<%@ include file="commons/header.jspf"%>
<%@ include file="commons/navbar.jspf"%>


<div class="container">


<div class="d-flex justify-content-center align-items-center container ">

    <div class="row ">
    <p><font color="red">${errorMessage}</font></p>
    <form action="/login" method="POST">
   
    <fieldset class="form-group">
        <label class="control-label">Name</label> : <input name="name" type="text" required/>
        </fieldset>
        
       
        <fieldset class="form-group">
       <label class="control-label"	> Password :</label>  <input name="password" type="password" required />
        <fieldset class="form-group">
        <input  class="btn btn-success" type="Submit" /></fieldset>
    </fieldset>
   
    </form>
    </div>
    </div>
    </div>
<%@ include file="commons/footer.jspf"%>