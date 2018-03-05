<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SIGBECO</title>
        <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css" /> 
        <link rel="stylesheet" href="bower_components/bootstrap/dist/css/style.css" />        
    </head>    
    <body>        
        <div class="container-fluid" id="login">
            <div class="col-md-3"></div>
            <div class="login-form col-md-5">              
                    <div class="row">
                        <!--  BAR DE RECHERCHE -->
                        <div class="banner-log col-md-12">
                            <span id='text-Log'>Ministère de l'Education Nationale</span>
                            <span id="log-Sign"><b>Authentifier</b></span>
                            <img src="dist/img/photos.png" alt="Insérer le logo ici"  width="70" height="60" id="logo" style=" display:block; float: left;" />
                        </div>
                        <div class="col-md-12" id="form">
                            <form action="#" method="POST" class="navbar-form navbar-left">
                                 <h1 >Bienvenue </h1>
                                 <div class="col-md-12">
                                     <p> 
                                         <label for="username" class="uname" >Utilisateur</label>
                                         <input  name="username" class="form-control" required="required" type="text" placeholder="Utilisateur"/>
                                     </p>
                                 </div>
                                 <div class="col-md-12">
                                     <p> 
                                         <label for="username" class="uname">Mot de passe</label>
                                         <input name="password" class="form-control" required="required" type="password" placeholder="Mot de passe"/>
                                     </p>
                                 </div>
                                 <div class="col-md-12">
                                     <p>
                                         <button type="submit" class="btn btn-default">Authentifier >></button>     
                                         <button type="reset" class="btn btn-default">Annuller></button> 
                                     </p>
                                 </div>
                                  
                            </form>
                        </div>
                    </div>
            <div class="col-md-4"></div>
        </div>
     </div>
    </body>
</html>
