<!DOCTYPE html>
<html>
<head>
<title>Word Guessing Game</title>

<style>
body{
font-family: Arial;
text-align:center;
background:#f4f4f4;
}

.container{
margin-top:100px;
background:white;
padding:30px;
width:400px;
margin-left:auto;
margin-right:auto;
border-radius:10px;
box-shadow:0 0 10px gray;
}

input{
padding:10px;
font-size:16px;
}

button{
padding:10px 20px;
font-size:16px;
background:#28a745;
color:white;
border:none;
cursor:pointer;
}

button:hover{
background:#218838;
}
</style>

</head>

<body>

<div class="container">

<h2>Word Guessing Game</h2>

<p id="hint">Hint: Programming Language</p>

<input type="text" id="guess" placeholder="Enter your guess">

<br><br>

<button onclick="checkGuess()">Submit</button>

<p id="result"></p>

<p>Attempts: <span id="attempts">0</span></p>

</div>

<script>

let word="java";
let attempts=0;

function checkGuess(){

let guess=document.getElementById("guess").value.toLowerCase();
attempts++;

document.getElementById("attempts").innerText=attempts;

if(guess===word){
document.getElementById("result").innerHTML=" Correct! You guessed the word.";
}
else{
document.getElementById("result").innerHTML=" Wrong guess! Try again.";
}

}

</script>

</body>
</html>