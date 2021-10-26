<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />

        <title>Editar Livros</title>
      
    </head>
    <body>
        <h1>Editar Livro</h1>
        <hr>
        <form action="/livra/update" method="post">
            <input type="hidder" name="id" value="${livro.id}">
            <label for="titulo">Titulo</label>
            
            <input type="text" name="titulo" value="${livros.titulo}"/>
            <a hrte="/livro/list">Voltar</a>
            <input type="submit" value="Salvar"/>
    </form>
    </body>
</html>