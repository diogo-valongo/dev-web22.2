<%-- 
    Document   : cadastraespecialidade
    Created on : 13/10/2022, 16:54:50
    Author     : dival
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>webclinica - cadastro especialidade</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="src/bootstrap/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.jsp">webclinica</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link" aria-current="page" href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="paciente.jsp" role="button" data-bs-toggle="dropdown" aria-expanded="false">Paciente</a>
                        
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="paciente.jsp">Página principal</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="marcarconsulta.jsp">Marcar consulta</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="medico.jsp">Médico</a>                        
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle active" href="adm.jsp" role="button" data-bs-toggle="dropdown" aria-expanded="false">Administrador</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="adm.jsp">Página principal</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>                          
                                <li><a class="dropdown-item" href="cadastraadm.jsp">Cadastra Administrador</a></li>
                                <li><a class="dropdown-item" href="cadastramedico.jsp">Cadastra Medico</a></li>
                                <li><a class="dropdown-item" href="cadastrapaciente.jsp">Cadastra Paciente</a></li>
                                <li><a class="dropdown-item" href="cadastraespecialidade.jsp">Cadastra Especialidade</a></li>
                                <li><a class="dropdown-item" href="cadastraplanosaude.jsp">Cadastra Plano de Saude</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="admconsulta.jsp">Consulta</a></li>
                            </ul>
                        </li>                    
                    </ul>
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="login.jsp">Login</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="registro.jsp">Registro</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container-sm mt-5">
            <div>
                <h2>Bem vindo(a) Administrador(substituir por nome quando possivel)</h2>
                <h2 class="mt-5">Especialidades</h2>
            </div>
            <form>
    
                <table id="select-table" class="table">
                    <thead>
                        <tr>
                            <th scope="col"><input name="select_all" value="1" type="checkbox"></th>
                            <th scope="col">Descrição</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row"><input name="especialidade1" value="1" type="checkbox"></th>
                            <td>CARDIOLOGIA</td>
                        </tr>
                        <tr>
                            <th scope="row"><input name="especialidade2" value="2" type="checkbox"></th>
                            <td>NEUROLOGIA</td>
                        </tr>
                        <tr>
                            <th scope="row"><input name="especialidade3" value="3" type="checkbox"></th>
                            <td>GASTROLOGISTA</td>
                        </tr>
                        <tr>
                            <th scope="row"><input name="especialidade4" value="4" type="checkbox"></th>
                            <td>PNEUMOLOGIA</td>
                        </tr>
                        <tr>
                            <th scope="row"><input name="especialidade5" value="5" type="checkbox"></th>
                            <td colspan="1">Em breve funcionando juntamente com o banco de dados...</td>
                        </tr>
                    </tbody>
                </table>
                <div class="mt-2">
                    <button type="submit" class="btn btn-danger mb-3">Remove selecionado(s)</button>
                </div>
                <h3>Novos Dados:</h3>
                <div class="mb-3 col-3">
                    <label for="descricao" class="form-label">Descrição</label>
                    <input type="descricao" class="form-control" id="descricao" aria-describedby="emailHelp">
                </div>
                <div class="btn-group" role="group" aria-label="Basic mixed styles example">
                    <button type="submit" class="btn btn-success">Nova especialidade</button>
                    <button type="submit" class="btn btn-warning">Altera selecionado</button>
                </div>
            </form>
        </div>
        <script>
            var dataTable = document.getElementById('select-table');
            var checkItAll = dataTable.querySelector('input[name="select_all"]');
            var inputs = dataTable.querySelectorAll('tbody>tr>th>input');
    
            checkItAll.addEventListener('change', function () {
                if (checkItAll.checked) {
                    inputs.forEach(function (input) {
                        input.checked = true;
                    });
                }
                else {
                    inputs.forEach(function (input) {
                        input.checked = false;
                    });
                }
            });
        </script>
        <script src="src/bootstrap/bootstrap.bundle.min.js"></script>
    </body>
</html>

