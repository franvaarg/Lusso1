<!doctype html>
<html lang="en" data-bs-theme="auto">
<head> <script src="Scripts/color-modes.js"></script>

  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    
    <title>Lusso Web</title>
    
   <link href="Scripts/carousel.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">
    <link href="Scripts/bootstrap.min.css" rel="stylesheet" />
    

     <style>
     .bd-placeholder-img {
   font-size: 1.125rem;
   text-anchor: middle;
   -webkit-user-select: none;
   -moz-user-select: none;
   user-select: none;
}

@media (min-width: 768px) {
   .bd-placeholder-img-lg {
     font-size: 3.5rem;
   }
}

.b-example-divider {
   width: 100%;
   height: 3rem;
   background-color: #FFF2D8;
   border: 1px solid #EAD7BB; /* Añadí "solid" para definir un estilo de borde */
   box-shadow: inset 0 .5em 1.5em #113946, inset 0 .125em .5em #113946; /* Añadí "#" antes del color */
}

.b-example-vr {
   flex-shrink: 0;
   width: 1.5rem;
   height: 100vh;
}

.bi {
   vertical-align: -.125em;
   fill: currentColor;
}

.nav-scroller {
   position: relative;
   z-index: 2;
   height: 2.75rem;
   overflow-y: hidden;
   
  }

.nav-scroller .nav {
   display: flex;
   flex-wrap: nowrap;
   padding-bottom: 1rem;
   margin-top: -1px;
   overflow-x: auto;
   text-align: center;
   white-space: nowrap;
   -webkit-overflow-scrolling: touch;
   
   
}

.btn-bd-primary {
   --bd-violet-bg: #113946; /* Añadí "#" antes del color */
   --bd-violet-rgb: 112, 44, 249; /* Valores RGB actualizados */

   --bs-btn-font-weight: 600;
   --bs-btn-color: var(--bs-white);
   --bs-btn-bg: var(--bd-violet-bg);
   --bs-btn-border-color: var(--bd-violet-bg);
   --bs-btn-hover-color: var(--bs-white);
   --bs-btn-hover-bg: #6528e0;
   --bs-btn-hover-border-color: #6528e0;
   --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
   --bs-btn-active-color: var(--bs-btn-hover-color);
   --bs-btn-active-bg: #5a23c8;
   --bs-btn-active-border-color: #5a23c8;
}

.bd-mode-toggle {
   z-index: 1500;
}

.bd-mode-toggle .dropdown-menu .active .bi {
   display: block !important;
}


    </style>

    
    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
  </head>
<body>
<svg xmlns="http://www.w3.org/2000/svg" class="d-none">
      <symbol id="check2" viewBox="0 0 16 16">
        <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"/>
      </symbol>
      <symbol id="circle-half" viewBox="0 0 16 16">
        <path d="M8 15A7 7 0 1 0 8 1v14zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16z"/>
      </symbol>
      <symbol id="moon-stars-fill" viewBox="0 0 16 16">
        <path d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z"/>
        <path d="M10.794 3.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387a1.734 1.734 0 0 0-1.097 1.097l-.387 1.162a.217.217 0 0 1-.412 0l-.387-1.162A1.734 1.734 0 0 0 9.31 6.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387a1.734 1.734 0 0 0 1.097-1.097l.387-1.162zM13.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732l-.774-.258a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L13.863.1z"/>
      </symbol>
      <symbol id="sun-fill" viewBox="0 0 16 16">
        <path d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z"/>
      </symbol>
    </svg>
<div class="dropdown position-fixed bottom-0 end-0 mb-3 me-3 bd-mode-toggle">
<button class="btn btn-bd-primary py-2 dropdown-toggle d-flex align-items-center"
              id="bd-theme"
              type="button"
              aria-expanded="false"
              data-bs-toggle="dropdown"
              aria-label="Toggle theme (auto)">
        <svg class="bi my-1 theme-icon-active" width="1em" height="1em"><use href="#circle-half"></use></svg>
        <span class="visually-hidden" id="bd-theme-text">Toggle theme</span>
      </button>
    <ul class="dropdown-menu dropdown-menu-end shadow" aria-labelledby="bd-theme-text">
<li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="light" aria-pressed="false">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#sun-fill"></use></svg>
            Light
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="dark" aria-pressed="false">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#moon-stars-fill"></use></svg>
            Dark
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center active" data-bs-theme-value="auto" aria-pressed="true">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#circle-half"></use></svg>
            Auto
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
      </ul>
 </div>
<header data-bs-theme="dark">
<!-- Navbar -->
    
        <nav class="navbar navbar-expand-lg bg-primary-subtle  bg-body-tertiary">
            <div class="container">
                <a class="navbar-brand" href="#">Lusso</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class= "navbar-toggler-icon bg-danger-subtle"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="subpages/Nosotros.aspx">Nosotros</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Menu
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="subpages/Autos.aspx">Autos</a></li>
                                <li><a class="dropdown-item" href="subpages/Aviones.aspx">Aviones</a></li>
                                <li><a class="dropdown-item" href="subpages/Propiedades.aspx">Propiedades</a></li>
                                <li><a class="dropdown-item" href="subpages/Viajes.aspx">Viajes</a></li>
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="subpages/Contacto.aspx">Contactenos</a></li>
                            </ul>
                        </li>
                    </ul>
                    <form class="form-inline my-2 my-lg-0 ">
                        <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search" />
                        <button class="btn btn-outline-success border-danger-subtle text-light my-2 my-sm-0 bg-dark" type="submit">Buscar</button>
                    </form>
                </div>
            </div>
        </nav> <!---Fin del Navbar---->


 
</header>
<main>
 <div id="myCarousel" class="carousel slide mb-6" data-bs-ride="carousel">  <!----aca comienza el carrusel--->
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
          <img src="fotos/gt3.jpg" />
       
        <div class="container">
          <div class="carousel-caption text-start">
            <h1>Expande tus Fronteras</h1>
            <p class="opacity-75">Conocer el mundo, buscar nuevos rumbos para negocios o placer</p>
            
          </div>
        </div>
      </div>
      <div class="carousel-item">
          <img src="fotos/dubai.jpg" />
    
        <div class="container">
          <div class="carousel-caption">
            <h1>Viaja a tu estilo.</h1>
            <p>Con nosotros no hay por que adherirse a horarios, tu viaje, tu experiencia, tus recuerdos, tu mundo</p>
           
          </div>
        </div>
      </div>
      <div class="carousel-item">
          <img src="fotos/ferrari.jpg" />
       
        <div class="container">
          <div class="carousel-caption text-end">
            <h1>Una razon,un sueño.</h1>
            <p>Dejanos ser el mediador entre tus sueños y tu </p>
          
          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div> <!----aca termina el carrusel--->



    
  
<div class="container marketing">  <!----Aca empieza el marketing container---->

    <!-- Three columns of text below the carousel -->

<div class="row"> 
<div class="col-lg-4">
         <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder" preserveAspectRatio="xMidYMid slice" focusable="false">
  <title>Placeholder</title>
  <image href="fotos/lusso.jpeg" width="100%" height="100%" />
</svg>

      
        <h2 class="fw-normal">Lusso News</h2>
        <p>Sabias que con Lusso , puedes accesar a los mejores eventos del deporte, sea el gran premio de silverstone, el clasico español o el U.S. open, nosotros nos encargamos</p>
        <p><a class="btn btn-secondary" href="subpages/noticias.aspx">Ver Nota &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
<div class="col-lg-4">
                 <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder" preserveAspectRatio="xMidYMid slice" focusable="false">
  <title>Placeholder</title>
  <image href="fotos/purosangue1.jpg" width="100%" height="100%" />
</svg>
        <h2 class="fw-normal">El Nuevo Purosangue</h2>
        <p>En un mundo donde todos los fabricantes optan por motores electricos, y crossovers, la marca de Maranello, nos sorprende con un nuevo modelo llamado Purosangue (Pura Sangre) con un V12 aspirado y capacidad para 4 personas el primer Suv de la marca</p>
        <p><a class="btn btn-secondary" href="subpages/noticias.aspx">Mas &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
    <div class="col-lg-4">
                         <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder" preserveAspectRatio="xMidYMid slice" focusable="false">
  <title>Placeholder</title>
  <image href="fotos/chicago.jpg" width="100%" height="100%" />
</svg>
        <h2 class="fw-normal">Chicago</h2>
        <p>En de viaje conoceremos que hacer en la ciudad de los vientos, desde un tour que nos lleva por pizzerias, cafes, hasta ir de compras por sus centro comerciales.</p>
        <p><a class="btn btn-secondary" href="subpages/noticias.aspx">Seguir Leyendo &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
</div><!-- /.row -->
</div>



 <!-- START THE FEATURETTES -->
 <hr class="featurette-divider">
<div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">LA ADRENALINA A MAS DE 200 KM/H <span class="text-body-secondary">que hara volar tu adrenalina.</span></h2>
        <p class="lead">¡Experimenta la emoción de la velocidad como nunca antes! Adquirir un auto de carreras es tu boleto hacia el mundo de la adrenalina y la competencia. Imagina sentir la potencia del motor rugiendo bajo el capó, el olor a neumáticos quemados en el aire y la satisfacción de cruzar la línea de meta en primer lugar
Adquirir un auto de carreras es más que una compra; es una inversión en pasión, emoción y competencia. ¡No esperes más para convertirte en parte de esta apasionante comunidad y disfrutar de la velocidad como nunca antes!</p>
      </div>
      <div class="col-md-5">
<svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false">
  <title>Placeholder</title>
  <image href="fotos/gt3.jpg" width="100%" height="100%" />
</svg>
</div>
    </div>

    <hr class="featurette-divider">

 

   <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">Descubre la Magia de Dubai: <span class="text-body-secondary"> Un Viaje Inolvidable.</span></h2>
        <p class="lead">Dubai, una joya en medio del desierto, se ha convertido en un destino de ensueño para los amantes de la opulencia, la arquitectura futurista y la cultura exótica. Este artículo te llevará a un recorrido breve pero fascinante por esta metrópolis de los Emiratos Árabes Unidos.</p>
      </div>
      <div class="col-md-5">
<svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false">
  <title>Placeholder</title>
  <image href="fotos/dubai.jpg" width="100%" height="100%" />
</svg>
</div>
    </div>
    <hr class="featurette-divider">

    <div class="row featurette">
           <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">Viajando con Elegancia: <span class="text-body-secondary"> La Experiencia de un Jet Privado</span></h2>
        <p class="lead">En un mundo donde el tiempo es un recurso preciado y la comodidad es un lujo que se valora, los viajes en jet privado se han convertido en la elección preferida para aquellos que desean una experiencia de viaje exclusiva y sin complicaciones. En este reportaje breve, exploraremos la experiencia de volar en un jet privado y cómo este servicio redefine el concepto de viaje de lujo.</p>
      </div>
      <div class="col-md-5">
<svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false">
  <title>Placeholder</title>
  <image href="fotos/jet.jpg" width="100%" height="100%" />
</svg>
</div>
    </div>
    

    <hr class="featurette-divider">
    </div>    <!----Aca termina el marketing container---->

    <!-- /END THE FEATURETTES -->
<!-- FOOTER -->
  <footer class="container   bg-body-tertiary">
   
      
      
   <p class="float-end"><a href="#">Back to top</a></p>
   <p> &middot; <a href="subpages/Nosotros.aspx">Nosotros</a> &middot; <a href="#">Terms</a>  &middot; <a href="subpages/Contacto.aspx">Empleos</a>  &middot; <a href="subpages/Contacto.aspx">Contactanos</a>  &middot; <a href="subpages/Contacto.aspx">Invierte con Nosotros</a></p>
 <p>LUSSO International Holdings™, 2023 </p>

  </footer>
</main>
<script src="Scripts/bootstrap.bundle.min.js"></script>

    </body>
</html>










