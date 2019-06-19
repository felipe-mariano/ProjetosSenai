<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gerenciar Painel</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />

</head>
<body>
	<div class="container">
		<h2>Itens no estoque</h2>
		<form action="/action_page.php">
		<div id="msg"></div>
			<div class="form-row">
				<div class="form-group col-md-3">
					<label for="nome">Nome do Item:</label> 
					<input type="text"
						class="form-control" 
						id="nome" 
						
						name="nome">
				</div>

				<div class="form-group col-md-3">
					<label for="status">Fornecedor:</label> 
					<select class="form-control" id="status" >
						<option >Sadia</option>
						<option >Perdigão</option>
						<option >Copacol</option>
						
					</select>
				</div>

				<div class="form-group col-md-3">
					<label for="local">Prazo de validade:</label> <input type="text"
						class="form-control" id="local" 
						>
				</div>
				<div class="form-group col-md-3">
					<label for="local">Quantidade:</label> <input type="text"
						class="form-control" id="local" 
						>
				</div>
			</div>
			<button type="button" class="btn btn-secondary">Novo</button>
			<button type="button" class="btn btn-primary" onclick="gravar()">Gravar</button>
			<button type="button" class="btn btn-danger">Apagar</button>
		</form>
	</div>

</body>
</html>
</body>
</html>