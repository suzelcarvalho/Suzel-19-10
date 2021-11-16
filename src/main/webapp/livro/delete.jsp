<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />

        <title>Editar Livros</title>
        <main><link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
      
    </head>
    <body>
     <main class="container" ></main> 
        <h1>Editar Livro</h1>
        <hr>
        <p>tem certeza que deseja deletar o livro<em>"${livro.titulo}"</em>?</p>
        <form action="/livra/delete" method="post">
            <input type="hidder" name="id" value="${livro.id}">
            <label for="titulo">Titulo</label>
            
            <input type="text" name="titulo" value="${livros.titulo}"/>
            <a hrte="/livro/list">Voltar</a>
            <input type="submit" value="Salvar"/>
            
            <a hrte="/livro/list"class="btn btn-info">voltar</a>
            <input type="submit" value="Delete"class="btn btn-warning"/>
    </form>
    <main>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>
</html>