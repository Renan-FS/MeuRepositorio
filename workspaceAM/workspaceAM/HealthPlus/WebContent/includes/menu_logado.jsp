<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 <header class="mb-5">
      <!-- menu -->
      <div class="row">
        <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
          <div class="col-2 col-sm-2 col-md-2 col-lg-2 col-xl-2">
            <a class="navbar-brand" href="#top"><img src="imagens/logo.png" alt="HealthPlus" title="Health Plus"></a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto col-7 col-sm-7 col-md-7 col-lg-7 col-xl-7">
              <li class="nav-item">
                <a class="nav-link" href="index.jsp">Home<span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="institucional.jsp">Institucional</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contato.jsp">Contato</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="homecliente.jsp">Minhas Cl�nicas</a>
              </li>
            </ul>
            <div class="col-2 col-sm-3 col-md-3 col-lg-3 col-xl-3">
              <ul class="list-unstyled">
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="imagens/avatar_login.jpg" alt="Informa��es da Conta" title="Conta do Usu�rio"></a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="homecliente.jsp">Minhas Cl�nicas</a>
                    <a class="dropdown-item" href="#modal_senha" data-toggle="modal">Alterar Senha</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="index.jsp">Logout</a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </nav>
      </div>
      <!-- fim menu -->
    </header>
    <!-- modal -->
    <div class="modal fade" id="modal_senha" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <div class="col-6 col-sm-6 col-md-9 col-lg-9 col-xl-9">
              <h5 class="modal-title text-info" id="exampleModalLabel">Formul�rio de altera��o de senha</h5>
            </div>
            <div class="col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3">
              <img src="imagens/logo.png" alt="Health Plus" class="w-50">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
          </div>
          <div class="modal-body">
            <form action="#" method="post" id="form_alterar_senha">
              <input type="password" id="senha_nova" class="form-control mb-4 mx-auto w-75" name="senha_nova" placeholder="Nova Senha" required>
              <input type="password" id="senha_nova_confirma" class="form-control mb-4 mx-auto w-75" name="senha_nova_confirma" placeholder="Confirme Nova Senha" required>
              <input type="submit" value="Alterar" class="btn btn-outline-success btn-sm mx-auto d-block my-4">
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- fim modal -->