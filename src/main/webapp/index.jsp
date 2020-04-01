<%-- 
    Document   : index
    Created on : 29 mars 2020, 13:32:57
    Author     : Tonio
--%>

<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
  <head>
    <link rel="icon" href="images/fooddome_117914.svg"/>
    <!-- Required meta tags -->
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type"/>
    <meta name="viewport" content="width=device-width, initial-scale=4, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css" media="screen" />
    <title>Le Terminus</title>
  </head>
  <body>
    <header>
      <div>
        <img src="images/bannière.jpg" class="w-100" alt="logo-header">
      </div>
    </header>
    <main class="px-5 page">
      <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
          <div class="pt-5">
            <div class="row">
              <div class="col-3">
                <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                  <a class="nav-link active" id="v-pills-presentation-tab" data-toggle="pill" href="#v-pills-presentation" role="tab" aria-controls="v-pills-presentation" aria-selected="true">Présentation</a>
                  <a class="nav-link" id="v-pills-menu-tab" data-toggle="pill" href="#v-pills-menu" role="tab" aria-controls="v-pills-menu" aria-selected="false">Menus</a>
                  <a class="nav-link" id="v-pills-access-tab" data-toggle="pill" href="#v-pills-access" role="tab" aria-controls="v-pills-access" aria-selected="false">Plan d'accès</a>
                  <a class="nav-link" id="v-pills-news-tab" data-toggle="pill" href="#v-pills-news" role="tab" aria-controls="v-pills-news" aria-selected="false">Actualités</a>
                  <a class="nav-link" id="v-pills-gallery-tab" data-toggle="pill" href="#v-pills-gallery" role="tab" aria-controls="v-pills-gallery" aria-selected="false">Galerie photo</a>
                  <a class="nav-link" id="v-pills-contact-tab" data-toggle="pill" href="#v-pills-contact" role="tab" aria-controls="v-pills-contact" aria-selected="false">Contact</a>
                </div>
              </div>
              <div class="col-9 d-block">
                <div class="tab-content" id="v-pills-tabContent">
                  <div class="alert alert-success p-5" onclick="this.style.display='none'" id="msg">
                      Merci <%=request.getParameter("prenom")%>.<br>
                      Votre message a été envoyé avec succès ! Nous vous contacterons sous 24 heures.<br>
                      <br>
                      Cliquez ici pour fermer le message!
                  </div>
                  <div class="tab-pane fade show active" id="v-pills-presentation" role="tabpanel" aria-labelledby="v-pills-presentation-tab">
                    <h1 class=" pb-3 d-block border-bottom border-secondary">Restaurant Le Terminus</h1>
                    <div>
                      <img src="images/vue-resto2.jpg" class="w-100 view mb-3" alt="view">
                    </div>
                    <p>Soyez les bienvenus dans notre brasserie, au cadre familial.</p>
                    <p>Au menu dans notre établissement : une cuisine bon marché qui saura à coup sûr vous réjouir. C'est l'endroit parfait pour vos repas de groupe ou d'affaires. Profitez également de nos plats à emporter.</p>
                    <p>Profitez aussi d'une ambiance incomparable : assistez aux dîners spectacles ou chantez au karaoké. Savourez votre repas en terrasse l'été.</p>
                    <p>Vous devez planifier des réceptions ? Confiez-nous en l'organisation !</p>
                    <p>Le restaurant est accessible aux personnes handicapées.</p>

                  </div>
                  <div class="tab-pane fade" id="v-pills-menu" role="tabpanel" aria-labelledby="v-pills-menu-tab">
                    <h1 class=" pb-3 d-block border-bottom border-secondary">Nos menus</h1>
                    <p>Notre ardoise varie au quotidien, selon les arrivages du marché et de la saison.</p>
                    <p>Quelques idées :</p>
                    <li class="text-center">
                      <ul>
                        <h5>Entrées -10€</h5>
                        <li>Emincé de Thon Mi-Fumé, Salade Croquante</li>
                        <li>Saumon Mariné au Gingembre Confit</li>
                        <li>Poélée de Saint Jacques aux Artichauts</li>
                        <li>Tian de Petits Légumes et Mignon de Porc</li>
                        <li>Tomate Coeur de Boeuf et Mozzarella di Buffalo</li>
                      </ul>
                      <ul>
                        <h5>Plats -17€</h5>
                        <li>Lotte Lardée à la Provençale</li>
                        <li>Filets de Maquereaux, écrasé de Pommes de Terre aux Olives</li>
                        <li>Sauté de Veau Français et Légumes Nouveaux</li>
                        <li>Bavette d'Angus, Echalotes Confites</li>
                        <li>Foie de Veau en Persillade </li>
                      </ul>
                      <ul>
                        <h5>Desserts -6€</h5>
                        <li>Tiramisu aux Fruits Rouges</li>
                        <li>Fondue au Chocolat</li>
                        <li>Carpaccio d'Ananas</li>
                        <li>Crumble de Coco, Bananes</li>
                        <li>Tarte Fine aux Pommes</li>
                      </ul>
                    </li>
                  </div>
                  <div class="tab-pane fade" id="v-pills-access" role="tabpanel" aria-labelledby="v-pills-access-tab">
                    <h1 class=" pb-3 d-block border-bottom border-secondary">Plan d'accès</h1>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2794.3459418344414!2d5.522348315560093!3d45.54336597910199!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNDXCsDMyJzM2LjEiTiA1wrAzMScyOC4zIkU!5e0!3m2!1sfr!2sfr!4v1583848032759!5m2!1sfr!2sfr" width="1350" height="600" frameborder="2" style="border:0;" allowfullscreen=""></iframe>
                  </div>
                  <div class="tab-pane fade" id="v-pills-news" role="tabpanel" aria-labelledby="v-pills-news-tab">
                    <h1 class=" pb-3 d-block border-bottom border-secondary">Actualités</h1>
                    <img src="images/jean-claude-offre.jpg" class="float-left mr-4">
                    <div class=" p-5">
                        <h2>Le Terminus offre 130 repas aux plus démunis</h2>
                        <p class="mt-3">Propriétaire depuis sept ans du restaurant-bar Le Terminus à Saint-André-le-Gaz, Jean-Claude Platret a décidé d’offrir 130 repas pour les bénéficiaires de la Croix-Rouge.</p>
                        <a href="https://www.ledauphine.com/societe/2018/12/23/pour-noel-ils-ont-pense-d-abord-aux-autres" class="btn btn-warning" role="button">Voir l'article</a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="v-pills-gallery" role="tabpanel" aria-labelledby="v-pills-gallery-tab">
                    <h1 class=" pb-3 d-block border-bottom border-secondary">Galerie photo</h1>
                    <p class="mt-5">Pour vous faire saliver, voici quelques entrées :</p> 
                    <div class="col-12 row mb-5">
                      <div class="col-3 p-2">
                        <img src="images/crevettes.jpg" class="img-thumbnail w-100 img" alt="crevettes" data-toggle="modal" data-target="#myModal1">
                      </div>
                      <div class="col-3 p-2">
                        <img src="images/salade.jpg" class="img-thumbnail w-100 img" alt="salade" data-toggle="modal" data-target="#myModal2">
                      </div>
                    </div>
                    <p>Les plats :</p> 
                    <div class="col-12 row mb-5">
                      <div class="col-3 p-2">
                        <img src="images/plat1.jpg" class="img-thumbnail w-100 img" alt="plat1" data-toggle="modal" data-target="#myModal3">
                      </div>
                      <div class="col-3 p-2">
                        <img src="images/plat2.jpg" class="img-thumbnail w-100 img" alt="plat2" data-toggle="modal" data-target="#myModal4">
                      </div>
                      <div class="col-3 p-2">
                        <img src="images/plat3.jpg" class="img-thumbnail w-100 img" alt="plat3" data-toggle="modal" data-target="#myModal5">
                      </div>
                      <div class="col-3 p-2">
                        <img src="images/plat4.jpg" class="img-thumbnail w-100 img" alt="plat4" data-toggle="modal" data-target="#myModal6">
                      </div>
                    </div>
                    <p>Et aussi quelques desserts ...</p>
                    <div class="col-12 row mb-5">
                      <div class="col-3 p-2">
                        <img src="images/café.jpg" class="img-thumbnail w-100 img" alt="café" data-toggle="modal" data-target="#myModal7">
                      </div>
                      <div class="col-3 p-2">
                        <img src="images/desserts.jpg" class="img-thumbnail w-100 img" alt="desserts" data-toggle="modal" data-target="#myModal8">
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="v-pills-contact" role="tabpanel" aria-labelledby="v-pills-contact-tab">
                    <h1 class=" pb-3 d-block border-bottom border-secondary">Nous contacter</h1>
                    <form class="needs-validation" novalidate action="send" method="POST">
                      <p class="mb-5">Le Terminus dispose également d'un service traiteur pour des mariages ou autres évènements. Pour une demande de devis ou tout autre renseignement, n'hésitez pas à nous contacter.</p>
                      <div class="form-row">
                        <div class="col-md-4 mb-3">
                          <label for="nom">Nom</label>
                          <input type="text" class="form-control" name="nom" required>
                          <div class="invalid-feedback">
                            Veuillez saisir votre nom.
                          </div>
                        </div>
                        <div class="col-md-4 mb-3">
                          <label for="prenom">Prénom</label>
                          <input type="text" class="form-control" name="prenom" required> 
                          <div class="invalid-feedback">
                            Veuillez saisir votre prénom.
                          </div>
                        </div>
                        <div class="col-md-4 mb-3">
                          <label for="email">Email</label>
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text" id="inputGroupPrepend">@
                            </div>
                            <input type="email" class="form-control" aria-describedby="inputGroupPrepend" name="email" required>
                            <div class="invalid-feedback">
                              Veuillez saisir votre adresse mail.
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="form-row">
                        <div class="col-md-3 mb-3">
                          <label for="cp">Code Postal</label>
                          <input type="text" class="form-control" name="cp" required>
                          <div class="invalid-feedback">
                            Veuillez saisir votre code postal.
                          </div>
                        </div>
                        <div class="col-md-6 mb-3">
                          <label for="ville">Ville</label>
                          <input type="text" class="form-control" name="ville" required>
                          <div class="invalid-feedback">
                            Veuillez saisir votre ville.
                          </div>
                        </div>
                      </div>
                      <div class="form-row">
                        <div class="col-md-12 mb-3">
                          <label for="message">Message</label>
                          <textarea class="form-control" name="message" required></textarea>
                          <div class="invalid-feedback">
                            Veuillez saisir votre message.
                          </div>
                        </div>
                      </div>
                      <button class="btn btn-warning rounded mx-auto d-block" type="submit">Envoyer</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>  
      </div>
      <div class="container">
        <div class="modal fade" id="myModal1">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/crevettes.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div> 
        <div class="modal fade" id="myModal2">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/salade.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div>
        <div class="modal fade" id="myModal3">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/plat1.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div> 
        <div class="modal fade" id="myModal4">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/plat2.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div> 
        <div class="modal fade" id="myModal5">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/plat3.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div> 
        <div class="modal fade" id="myModal6">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/plat4.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div> 
        <div class="modal fade" id="myModal7">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/café.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div> 
        <div class="modal fade" id="myModal8">
          <div class="modal-dialog">
            <div class="modal-content">  
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">×</button>
              </div>
              <div class="modal-body">
                  <img src="images/desserts.jpg" class="w-100" alt="plat2">
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Fermer</button>
              </div>    
            </div>
          </div>
        </div> 
      </div>
      <footer>
        <div class="rounded mx-auto d-block text-center mt-5">
          <a href="http://www.antonioteixeira.fr" rel="license" target="_blank"><img src="images/logo.png" class="logo" alt="logo Tonio"/></a>
          <p class="d-block"><a class="nav-link copyright" rel="license" href="http://www.antonioteixeira.fr" target="_blank">© Copyright 2019 - Le site a été réalisé par Antonio Teixeira.</a></p>
        </div>
      </footer>
    </main>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="js/form.js"></script>
  </body>
</html>

