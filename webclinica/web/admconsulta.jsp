<%-- 
    Document   : admconsulta
    Created on : 13/10/2022, 16:54:19
    Author     : dival
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>webclinica - consulta</title>
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
                        <a class="nav-link" href="medico.jsp">Médico</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle active" href="adm.jsp" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">Administrador</a>
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
            <h2>Bem vindo(a) Administrador(substituir por nome quando possivel)</h2>
            <h2 class="mt-5">Selecione um médico</h2>
        </div>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col"></th>
                    <th scope="col">Nome</th>
                    <th scope="col">CRM</th>
                    <th scope="col">estado do CRM</th>
                    <th scope="col">CPF</th>
                    <th scope="col">Senha</th>
                    <th scope="col">Autorizado</th>
                    <th scope="col">Especialidade</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row"><input name="medico" value="1" type="radio"></th>
                    <td>Marcos</td>
                    <td>1234</td>
                    <td>RJ</td>
                    <td>381.585.150-53</td>
                    <td>111</td>
                    <td>S</td>
                    <td>Neurologia</td>
                </tr>
                <tr>
                    <th scope="row"><input name="medico" value="2" type="radio"></th>
                    <td>Flávia</td>
                    <td>4565</td>
                    <td>RJ</td>
                    <td>693.339.230-98</td>
                    <td>111</td>
                    <td>S</td>
                    <td>Cardiologia</td>
                </tr>
                <tr>
                    <th scope="row"><input name="medico" value="3" type="radio"></th>
                    <td>Marcos</td>
                    <td>1234</td>
                    <td>RJ</td>
                    <td>381.585.150-53</td>
                    <td>111</td>
                    <td>S</td>
                    <td>Neurologia</td>
                </tr>
                <tr>
                    <th scope="row"><input name="medico" value="4" type="radio"></th>
                    <td colspan="7">Em breve funcionando juntamente com o banco de dados...</td>
                </tr>
            </tbody>
        </table>
        <h3 class="mt-3">Consultas do médico selecionado</h3>
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
                    <th scope="row"></th>
                    <td><label for="c1">Maria</label></td>
                    <td><label for="c1">Marcos</label></td>
                    <td><label for="c1">não</label></td>
                    <td><label for="c1">2022-09-12 11:00:19</label></td>
                    <td><label for="c1">consulta da Maria</label></td>
                </tr>
                <tr>
                    <th scope="row"></th>
                    <td><label for="c2">Maria</label></td>
                    <td><label for="c2">Flávia</label></td>
                    <td><label for="c2">sim</label></td>
                    <td><label for="c2">2022-08-25 12:35:47</label></td>
                    <td><label for="c2">outra consulta da Maria</label></td>
                </tr>
                <tr>
                    <th scope="row"></th>
                    <td colspan="5"><label for="c3">Em breve funcionando juntamente com o banco de dados...</label>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

    <script src="src/bootstrap/bootstrap.bundle.min.js"></script>
</body>

</html>
