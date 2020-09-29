<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="style.css">
        <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@500&display=swap" rel="stylesheet">
    </head>
    <body>
        <div class="titulo"><h1>Produtos no Banco de Dados</h1></div>
        <div class="formulario">
            <div class="inserir">
                

                <form id="formulario" method="POST" action="insert.php">
                    <label>Insert Pizza:
                        <input name="id" type="number" placeholder="Id da pizza">
                        <input name="name" type="text" placeholder="Nome da Pizza" required>
                        <input name="price" type="number" step=0.01 placeholder="Preço da Pizza">
                        <input name="description" type="text" placeholder="Descrição">
                        <input name="envia" type="submit" value="Executar">
                    </label> 
                </form>
            </div>
            <div class="update">
                <form id="formulario" method="POST" action="update.php">
                    <label>Update Pizza:
                        <input name="id" type="number" placeholder="Id da pizza">
                        <input name="name" type="text" placeholder="Nome da Pizza" required>
                        <input name="price" type="number" step=0.01 placeholder="Preço da Pizza">
                        <input name="description" type="text" placeholder="Descrição">
                        <input name="envia" type="submit" value="Executar">
                    </label> 
                </form>
            </div>
            <div class="delete">
                <form id="formulario" method="POST" action="delete.php">
                    <label>Delete Pizza:
                        <input name="id" type="number" placeholder="Id da pizza">
                        <input name="name" type="text" placeholder="Nome da Pizza" required>
                        <input name="price" type="number" step=0.01 placeholder="Preço da Pizza">
                        <input name="description" type="text" placeholder="Descrição">
                        <input name="envia" type="submit" value="Executar">
                    </label> 
                </form>
            </div>
        </div> 
    </body>
</html>

