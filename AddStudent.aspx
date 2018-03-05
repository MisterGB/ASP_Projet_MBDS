<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="AddStudent.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
        <div class="row">      
        <div class="col-md-12">
          <!-- general form elements -->
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Etudiant</h3>
            </div>          
            <form role="form">
              <div class="box-body"> 
                  <div class="col-md-6">
                    <div class="form-group row">
                     <label for="nom" class="col-sm-4 control-label">Nom</label>
                        <div class="col-sm-8">
                             <input type="text" class="form-control" id="nom" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>
                    <div class="col-md-6">
                    <div class="form-group row">
                     <label for="prenom" class="col-sm-4 control-label">Prenom</label>
                        <div class="col-sm-8">
                             <input type="text" class="form-control" id="prenom" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group row">
                     <label for="identification" class="col-sm-4 control-label">Identificaation</label>
                        <div class="col-sm-8">
                             <input type="text" class="form-control" id="identification" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group row">
                     <label for="sexe" class="col-sm-4 control-label">Sexe</label>
                        <div class="col-sm-8">
                             <input type="text" class="form-control" id="sexe" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>
                    <div class="col-md-12">
                    <div class="form-group row">
                     <label for="address" class="col-sm-2 control-label">Adresse</label>
                        <div class="col-sm-10">
                             <input type="text" class="form-control" id="address" placeholder="Entrer text">
                        </div>                     
                    </div>
                  </div>
                   <div class="col-md-6">
                    <div class="form-group row">
                     <label for="sanguin" class="col-sm-4 control-label">Groupe sanguin</label>
                        <div class="col-sm-8">
                             <select class="form-control select2" id="sanguin" style="width: 100%;">
                                <option selected="selected">Homme</option>
                                <option>Femme</option>                                
                             </select>                            
                        </div>                     
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group row">
                     <label for="naissance" class="col-sm-4 control-label">Date Naissance</label>
                        <div class="col-sm-8">
                             <input type="date" class="form-control" id="naissance">
                        </div>                     
                    </div>
                  </div> 
                   <div class="col-md-12">
                    <div class="form-group row">
                      <fieldset>
                           <legend class="box-title">Historicité Adminission</legend>
                          <div class="col-xs-9">                              
                          </div>
                          <div class="col-xs-3">
                               <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bd-example-modal-lg">
                                  Enregistrer Admission
                              </button>
                         </div>
                          <div class="col-xs-12"></div>
                          <div class="col-xs-12"></div>
                          <div class="col-xs-12"></div>
                        <div class="col-xs-12">
                        <div class="box">
                           <div class="box-body no-padding">
                           <table class="table table-striped">
                            <tr>                         
                           <th>Année académique</th>
                           <th>Ecole</th> 
                           <th></th>                          
                           </tr>
                           <tr>
                          <td>017-2018</td>
                          <td>Saint Louis de Gonzague</td>
                          <td></td>                   
                        </tr>
                        <tr>
                        <td>2016-2017</td>
                        <td>Blaise Pascale</td>
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



 <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
 <div class="modal-dialog modal-lg">      
 <div class="modal-content">
 <div class="row">
        <!-- left column -->
  <div class="col-md-12">
          <!-- general form elements -->
  <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Enregistrer Admission</h3>
            </div>          
            <form role="form">
              <div class="box-body"> 
                   <div class="col-md-12">
                    <div class="form-group row">
                     <label for="ecole" class="col-sm-2 control-label">Ecole</label>
                        <div class="col-sm-10">
                             <select class="form-control select2" id="ecole" style="width: 100%;">
                                <option selected="selected">...</option>                                                              
                             </select> 
                        </div>                     
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group row">
                     <label for="academique" class="col-sm-4 control-label">Année Académique</label>
                        <div class="col-sm-8">
                             <select class="form-control select2" id="academique" style="width: 100%;">
                                <option selected="selected">...</option>                                                              
                             </select> 
                        </div>                     
                    </div>
                  </div>
                    <div class="col-md-6">
                    <div class="form-group row">
                     <label for="classe" class="col-sm-4 control-label">Classe</label>
                        <div class="col-sm-8">
                              <select class="form-control select2" id="classe" style="width: 100%;">
                                <option selected="selected">...</option>                                                              
                             </select> 
                        </div>                     
                    </div>
                  </div>
                  <div class="col-xs-8"></div>
                  <div class="col-xs-2"><button type="submit" class="btn btn-info pull-right">Enregistrer</button></div>
                  <div class="col-xs-2"><button type="submit" class="btn btn-info pull-right">Annuler</button> </div>                             
              </div>          
          </div>      
   </form>
 </div>
 </div>  
 </div>
</div>
</div> 


    
</asp:Content>

