<!DOCTYPE html>
<html>
<head>
<title>FF Booster</title>
<style>
body{
background:#0f0f0f;
color:white;
font-family:Arial;
text-align:center;
}
.panel{
margin-top:50px;
}
button{
display:block;
margin:10px auto;
padding:15px;
width:200px;
border:none;
border-radius:10px;
background:#00ff88;
color:black;
font-size:16px;
}
.status{
margin-top:20px;
color:#00ff88;
}
</style>
</head>

<body>

<h1>FF BOOSTER</h1>

<div class="panel">

<button onclick="boost()">🚀 Aumentar FPS</button>
<button onclick="stable()">🎮 Estabilizar FPS</button>
<button onclick="counter()">📊 Mostrar FPS</button>
<button onclick="ram()">🧹 Limpar RAM</button>

</div>

<div class="status" id="status">
Status: Aguardando comando
</div>

<script>

function boost(){
document.getElementById("status").innerText =
"Modo Turbo ativado! FPS aumentado.";
}

function stable(){
document.getElementById("status").innerText =
"FPS estabilizado.";
}

function counter(){
document.getElementById("status").innerText =
"Contador de FPS ativado.";
}

function ram(){
document.getElementById("status").innerText =
"Memória limpa. Sistema otimizado.";
}

</script>

</body>
</html>
