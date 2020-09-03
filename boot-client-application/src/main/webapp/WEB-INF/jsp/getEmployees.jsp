<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get Employees</title>
</head>
<body>
    <h3 style="color: red;">Get Employee Info</h3>
    <div id="getEmployees">
        <form:form action="http://localhost:8080/oauth/authorize"
            method="post" modelAttribute="emp">
            <p>
                <label>Enter Employee Id</label><br>
                 <div>
                     code : <input type="text" name="response_type" value="code" />
                 </div>
                 <div>
                     client_id : <input type="text" name="client_id" value="ratseno" />
                 </div>
                 <div>
                     redirect_uri : <input type="text" name="redirect_uri" value="http://localhost:8090/showEmployees" />
                 </div>
                 <div>
                     scope : <input type="text" name="scope" value="read" />
                 </div>
                 <div>
                     <input type="SUBMIT" value="Get Employee info" />
                 </div>
        </form:form>
    </div>
</body>
</html>