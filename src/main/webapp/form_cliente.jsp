<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 2 | General Form Elements</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/dist/css/skins/_all-skins.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <header class="main-header">
    <!-- Logo -->
    <a href="${pageContext.request.contextPath}/index.jsp" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>T</b>WB</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>Tec</b>WEB</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
    </nav>
  </header>
  <div class="content-wrapper">
    <section class="content-header">
      <h1>
        Cadastro de Clientes
      </h1>
    </section>
    
    <section class="content">
      <div class="row">
        <div class="col-md-6">
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Cadastro</h3>
            </div>
            <form role="form">
              <div class="box-body">
              	<div class="form-group">
                  <label for="exampleInputPassword1">Nome</label>
                  <input type="text" class="form-control" placeholder="Nome" required="required" />
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">Endereço</label>
                  <input type="tel" class="form-control" id="exampleInputPassword1" placeholder="Endereço" required="required" />
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">Bairro</label>
                  <input type="tel" class="form-control" id="exampleInputPassword1" placeholder="Bairro" required="required" />
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">Cidade</label>
                  <input type="tel" class="form-control" id="exampleInputPassword1" placeholder="Cidade" required="required" />
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">UF</label>
                  <input type="tel" class="form-control" id="exampleInputPassword1" placeholder="UF" required="required" />
                </div>
                 <div class="form-group">
                  <label for="exampleInputPassword1">Fone</label>
                  <input type="number" class="form-control" id="exampleInputPassword1" placeholder="Fone" />
                </div>
              </div>
                <div class="form-group">
                  <label for="exampleInputEmail1">Email</label>
                  <input type="email" class="form-control" id="exampleInputEmail1" placeholder="e-mail" />
                  <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                </div>
                <div class="form-group">
                  <label for="exampleInputEmail1">Tipo de Pessoa: </label>
                  <br>
                  <input type="radio" name="sexo" checked> Física
                  <input type="text" class="form-control" id="exampleInputEmail1" placeholder="CPF"></input>
                  <br>
                  <br>
                  <input type="radio" name="sexo" checked> Juridica
                  <input type="text" class="form-control" id="exampleInputEmail1" placeholder="CNPJ"></input>
                  <br>
                </div>
                
               <button type="submit" class="btn btn-primary" style="margin-left: 100px;">Gravar</button>
              <button type="reset" class="btn btn-primary" style="margin-left: 150px;">Limpar</button>
            </form>
          </div>
        </div>
        <div class="col-md-6">
        </div>
      </div>
    </section>
  </div>
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Versão</b> 1.0.0
    </div>
    <strong>Copyright &copy; 2019 <a href="https://adminlte.io">Gerlan Studios</a>.</strong> All rights
    reserved.
  </footer>
</div>

<script src="${pageContext.request.contextPath}/bower_components/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/bower_components/fastclick/lib/fastclick.js"></script>
<script src="${pageContext.request.contextPath}/dist/js/adminlte.min.js"></script>
<script src="${pageContext.request.contextPath}/dist/js/demo.js"></script>
</body>
</html>