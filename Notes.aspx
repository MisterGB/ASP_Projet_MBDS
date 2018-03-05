<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Notes.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <section class="content-header">
      <h1>Gestion des notes</h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Tables</a></li>
        <li class="active">Data tables</li>
      </ol>
    </section>

      <div class="row">      
        <div class="col-md-12">
          <!-- general form elements -->
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Classe [Code/ Libelle]</h3>
            </div>          
            <form role="form" action="#" method="post">
              <div class="box-body"> 
                  <div class="col-md-6">
                    <div class="form-group row">
                     <label for="Annee" class="col-sm-4 control-label">Année Academique</label>
                        <div class="col-sm-8">
                             <input type="text" class="form-control" id="Annee" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>
                    <div class="col-md-6">
                    <div class="form-group row">
                     <label for="ecole" class="col-sm-4 control-label">Ecole</label>
                        <div class="col-sm-8">
                             <input type="text" class="form-control" id="ecole" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>                 
                 <div class="col-md-12">
                    <div class="form-group row">
                     <label for="address" class="col-sm-2 control-label">Matière</label>
                        <div class="col-sm-10">
                             <input type="text" class="form-control" id="address" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>       
                 <div class="col-md-12">
                    <div class="form-group row">
                      <fieldset>
                           <legend class="box-title">Etudiant Admis</legend>
                          
                         
                          <div class="col-xs-12"></div>
                          <div class="col-xs-12"></div>
                          <div class="col-xs-12"></div>
                        <div class="col-xs-12">
                        <div class="box">
                           <div class="box-body no-padding">
                           <table class="table table-striped">
                            <tr>                         
                           <th>Etudiant</th>
                           <th>Note</th> 
                           <th></th>                          
                           </tr>
                           <tr>
                          <td>Jean Fritz Delouche</td>
                          <td>12</td>
                          <td></td>                   
                        </tr>
                        <tr>
                        <td>Jolivert Saint André</td>
                        <td>15</td>
                        <td></td>                  
                        </tr>                                                              
              </table>
            </div>
          </div>
         </div>
       </fieldset>                          
      </div>
     </div>
     <div class="col-xs-8"></div>
    <div class="col-xs-2"><button type="submit" class="btn btn-info pull-right">Sauvegarder</button></div>
    <div class="col-xs-2"><button type="submit" class="btn btn-info pull-right">Abandonner</button> </div>
    </div>      
   </form>
 </div>
</div>  
</div>

</asp:Content>

