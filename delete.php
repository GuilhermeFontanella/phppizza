<?php 
$pizzaId = $_POST['id'];
$pizzaName = $_POST['name'];
$pizzaPrice = $_POST['price'];
$pizzaDescription = $_POST['description'];

if(!empty($_POST['id']) && !empty($_POST['name'])) {
    

    
    $dsn = "mysql:dbname=pizzas;host=localhost;port=3308";
    $dbuser = "root";
    $dbpass = "";

    try {
        $pdo = new PDO($dsn, $dbuser, $dbpass);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        $msgSucsses = "Aguarde, adicionando a pizza ao Banco de Dados!</br></br>";
        echo $msgSucsses;

        $sql = "DELETE FROM `pizza_sabores` WHERE `id`= '$pizzaId'";
        $sql = $pdo->query($sql);
        
        echo "<script>alert('Pizza deletada com Sucesso!');</script>";
        echo "<script>window.location='exercicio_insert.php';</script>";

    } catch(PDOExcepetion $e) {

        echo "Código de Erro!: ".$e;

    }
} else {
    echo "<script>alert('Erro ao adicionar. Por favor preencha corretamente os dados!');</script>";
    header('Location: exercicio_insert.php');
}
