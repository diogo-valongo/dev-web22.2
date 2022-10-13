<%-- 
    Document   : marcarconsulta
    Created on : 13/10/2022, 16:56:17
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
                            <a class="nav-link dropdown-toggle active" href="paciente.jsp" role="button" data-bs-toggle="dropdown" aria-expanded="false">Paciente</a>
                        
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
                            <a class="nav-link dropdown-toggle" href="adm.jsp" role="button" data-bs-toggle="dropdown" aria-expanded="false">Administrador</a>
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
            <div class="mb-3">
                <h1>Nova consulta</h1>
            </div>
            <form>
                <div class="mb-3 col-3">                
                    <label class="form-label">Selecione uma especialidade</label>  
                    <select name="especialidade" class="mb-5 col-3 form-select" aria-label="Default select example">
                        <option selected>Selecione uma especialidade</option>
                        <option value="1">Especialidade 1</option>
                        <option value="2">Especialidade 2</option>
                        <option value="3">Essa parte sera implementada mais tarde quando existir o aceso ao bd</option>
                    </select>
                </div>
                
                <div class="mb-3 col-3">        
                    <label class="form-label">Selecione o médico</label>        
                    <select name="medico" class="mb-5 col-3 form-select" aria-label="Default select example">
                        <option selected>Selecione o medico</option>
                        <option value="1">Medico 1</option>
                        <option value="2">Medico 2</option>
                        <option value="3">Lembrando que o medico será exibido de acordo com a especialidade escolhida anteriormente</option>
                    </select>
                </div>
                <div class="mb-3 col-3">
                    <label for="date" class="form-label">Selecione uma Data e hora</label>
                    <input name="data" type="date" class="form-control" id="date">
                    <input type="time" class="form-control">
                </div>

                <button type="submit" class="btn btn-primary mb-3">Marcar consulta</button>
            </form>            
        </div>
        <script src="src/bootstrap/bootstrap.bundle.min.js"></script>
    </body>
</html>