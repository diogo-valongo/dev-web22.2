<%-- 
    Document   : medico
    Created on : 13/10/2022, 16:56:25
    Author     : dival
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>webclinica - médico</title>
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
                        <a class="nav-link dropdown-toggle" href="paciente.jsp" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">Paciente</a>

                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="paciente.jsp">Página principal</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="marcarconsulta.jsp">Marcar consulta</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link active" href="medico.jsp">Médico</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="adm.jsp" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">Administrador</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="adm.jsp">Página principal</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="cadastraadm.jsp">Cadastra Administrador</a></li>
                            <li><a class="dropdown-item" href="cadastramedico.jsp">Cadastra Medico</a></li>
                            <li><a class="dropdown-item" href="cadastrapaciente.jsp">Cadastra Paciente</a></li>
                            <li><a class="dropdown-item" href="cadastraespecialidade.jsp">Cadastra Especialidade</a>
                            </li>
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
            <h1>Bem vindo(a) Medico(substituir por nome quando possivel)</h1>
            <h2 class="mt-5">Suas consultas</h2>
        </div>
        <form>
            <h4 class="mt-3">Selecione uma consulta que você gostaria de realizar</h4>

            <table class="table">
                <thead>
                    <tr>
                        <th scope="col"></th>
                        <th scope="col">Paciente</th>
                        <th scope="col">Medico</th>
                        <th scope="col">Realizada</th>
                        <th scope="col">Data</th>
                        <th scope="col">Descrição</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row"><input id="c1" name="consultas" value="1" type="radio"></th>
                        <td><label for="c1">Maria</label></td>
                        <td><label for="c1">Marcos</label></td>
                        <td><label for="c1">não</label></td>
                        <td><label for="c1">2022-09-12 11:00:19</label></td>
                        <td><label for="c1">consulta da Maria</label></td>
                    </tr>
                    <tr>
                        <th scope="row"><input id="c2" name="consultas" value="2" type="radio"></th>
                        <td><label for="c2">Maria</label></td>
                        <td><label for="c2">Flávia</label></td>
                        <td><label for="c2">sim</label></td>
                        <td><label for="c2">2022-08-25 12:35:47</label></td>
                        <td><label for="c2">outra consulta da Maria</label></td>
                    </tr>
                    <tr>
                        <th scope="row"><input id="c3" name="consultas" value="3" type="radio"></th>
                        <td colspan="5"><label for="c3">Em breve funcionando juntamente com o banco de dados...</label>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="mt-5">
                <button type="submit" class="btn btn-primary">Realizar consulta</button>
            </div>
        </form>
        <form>
            <h4 class="mt-3">Selecione uma consulta que você gostaria de alterar</h4>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col"></th>
                        <th scope="col">Paciente</th>
                        <th scope="col">Medico</th>
                        <th scope="col">Realizada</th>
                        <th scope="col">Data</th>
                        <th scope="col">Descrição</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row"><input id="c1" name="consultas" value="1" type="radio"></th>
                        <td><label for="c1">Maria</label></td>
                        <td><label for="c1">Marcos</label></td>
                        <td><label for="c1">não</label></td>
                        <td><label for="c1">2022-09-12 11:00:19</label></td>
                        <td><label for="c1">consulta da Maria</label></td>
                    </tr>
                    <tr>
                        <th scope="row"><input id="c2" name="consultas" value="2" type="radio"></th>
                        <td><label for="c2">Maria</label></td>
                        <td><label for="c2">Flávia</label></td>
                        <td><label for="c2">sim</label></td>
                        <td><label for="c2">2022-08-25 12:35:47</label></td>
                        <td><label for="c2">outra consulta da Maria</label></td>
                    </tr>
                    <tr>
                        <th scope="row"><input id="c3" name="consultas" value="3" type="radio"></th>
                        <td colspan="5"><label for="c3">Em breve funcionando juntamente com o banco de dados...</label>
                        </td>
                    </tr>
                </tbody>
            </table>
            <h5 class="mt-3">Preencha os campos que serão alterados:</h5>
            <div class="form-check mb-2 mt-3">
                <label class="form-check-label" for="defaultCheck1">
                    Realizada
                </label>
                <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            </div>            
            <div class="mb-3">
                <label for="descricaoText" class="form-label">Descrição</label>
                <textarea name="descricao"class="form-control" id="descricaoText" rows="3" required></textarea>
            </div>
            <div class="mb-3 col-3">
                <label for="date" class="form-label">Selecione uma Data</label>
                <input name="data" type="date" class="form-control" id="date" required>
            </div>
            <div class="mb-3 col-3">
                <label for="hora" class="form-label">Selecione uma Hora</label>
                <input name="hora" type="time" class="form-control" id="hora" required>
            </div>
            <div class="mt-2">
                <button type="submit" class="btn btn-primary">Alterar consulta</button>
            </div>
        </form>
    </div>
    <script src="src/bootstrap/bootstrap.bundle.min.js"></script>
</body>

</html>
