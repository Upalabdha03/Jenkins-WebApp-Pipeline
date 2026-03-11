<!DOCTYPE html>
<html>
<head>
<title>DevOps Demo App</title>

<style>
body{
    margin:0;
    font-family: Arial, Helvetica, sans-serif;
    background: linear-gradient(135deg,#667eea,#764ba2);
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
}

.container{
    background:white;
    padding:40px;
    border-radius:10px;
    text-align:center;
    box-shadow:0px 5px 15px rgba(0,0,0,0.2);
}

h1{
    color:#333;
}

p{
    color:#555;
}

button{
    padding:10px 20px;
    border:none;
    background:#667eea;
    color:white;
    font-size:16px;
    border-radius:5px;
    cursor:pointer;
}

button:hover{
    background:#5a67d8;
}
</style>

</head>

<body>

<div class="container">
    <h1>Welcome to My DevOps Pipeline </h1>
    <p>This page is deployed using Jenkins CI/CD Pipeline.</p>

    <button onclick="showMessage()">Click Me</button>
</div>

<script>
function showMessage(){
    alert("Deployment Successful! Jenkins Pipeline Working.");
}
</script>

</body>
</html>