<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Autos.aspx.cs" Inherits="WebApplication1.subpages.Autos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"/>
<head runat="server"/>
<html lang="en" data-bs-theme="auto"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
  <head><script src="../assets/js/color-modes.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title>Autos</title>
<link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/album/"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3"/>
<link href="../Scripts/bootstrap.min.css" rel="stylesheet"/>
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
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
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
        --bd-violet-bg: #712cf9;
        --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

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

<form id="form1" runat="server">
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
<div class="collapse text-bg-dark" id="navbarHeader">
    <div class="container">
      <div class="row">
        <div class="col-sm-8 col-md-7 py-4">
          <h4>Busca tu viaje Soñado</h4>
          <p class="text-body-secondary">Aca podras ver nuestros destinos y mas </p>
        </div>
        <div class="col-sm-4 offset-md-1 py-4">
          <h4>Contactate con un agente</h4>
          <ul class="list-unstyled">
           <li><a href="#" class="text-white">Agenda una reunion (Via Zoom)</a></li>
          </ul>
        </div>
      </div>
    </div>
    </div>
<div class="navbar navbar-dark bg-dark shadow-sm">
    <div class="container">
      <a href="../index.aspx" class="navbar-brand d-flex align-items-center">
        <%--<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" aria-hidden="true" class="me-2" viewBox="0 0 24 24"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"/><circle cx="12" cy="13" r="4"/></svg>--%>
        <strong>HOME</strong>
      </a>
      <<%--%--<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>--%>
      </button>--%>
    </div>
  </div>
</header>
<main>

  <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">Viajes</h1>
        <p class="lead text-body-secondary">Nuestro Catalogo de viajes</p>
        <p>
          <%--<a href="#" class="btn btn-primary my-2">Main call to action</a>
          <a href="#" class="btn btn-secondary my-2">Secondary action</a>--%>
        </p>
      </div>
    </div>
  </section>
<div class="album py-5 bg-body-tertiary">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
           <%-- <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
             <img src="../fotos/alemania.jpg" />
            <div class="card-body">
              <p class="card-text">Descubre la magia de Alemania en un viaje inolvidable diseñado especialmente para ti. Nuestra propuesta te llevará a explorar las riquezas culturales de ciudades emblemáticas como Berlín, Múnich y Hamburgo, así como a sumergirte en la belleza de sus paisajes naturales, desde los Alpes bávaros hasta la ruta de los castillos. Ofrecemos itinerarios flexibles y personalizables, con opciones de alojamiento de calidad, actividades emocionantes y acceso a expertos locales que te guiarán por esta tierra de tradiciones, historia y modernidad. Con nuestra atención al detalle y compromiso con la excelencia, te garantizamos una experiencia única en Alemania. Deja que tus sueños de viajar se hagan realidad con nosotros y experimenta la auténtica Alemania de la manera más placentera y enriquecedora.  </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                <asp:Button ID="objcotizar" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                 <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                  <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
      <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
            <img src="../fotos/argentina.jpg" />
              <div class="card-body">
            <p class="card-text">¡Descubre la belleza y diversidad de Argentina en un viaje que te llevará a través de un mundo de contrastes! Desde las apasionantes calles de Buenos Aires hasta los paisajes deslumbrantes de la Patagonia, Argentina tiene algo para todos los gustos. Sumérgete en la cultura del tango, saborea la deliciosa carne asada, y admira la majestuosidad de las Cataratas del Iguazú. Ofrecemos itinerarios flexibles, con opciones de alojamiento cuidadosamente seleccionadas y actividades emocionantes que te permitirán experimentar lo mejor de Argentina. Nuestro equipo de expertos locales te guiará a través de este país fascinante, brindándote una experiencia auténtica y enriquecedora. Deja que tus sueños de explorar Argentina se hagan realidad con nosotros, y prepárate para vivir una aventura inolvidable en este rincón de América del Sur.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button1" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 10 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/barcelona.jpg" />
              <div class="card-body">
              <p class="card-text">Barcelona te espera con los brazos abiertos para un viaje inolvidable. Esta vibrante ciudad en la costa mediterránea de España combina a la perfección su rica historia, arquitectura impresionante y una escena cultural efervescente. Desde la icónica Sagrada Familia de Gaudí hasta los callejones pintorescos del Barrio Gótico, te sumergirás en un mundo de belleza y fascinación. Ofrecemos itinerarios personalizados que te llevarán a descubrir los tesoros escondidos de la ciudad, desde sus playas doradas hasta sus restaurantes de clase mundial. Nuestro equipo de expertos locales estará a tu disposición para garantizarte una experiencia auténtica y enriquecedora. Deja que Barcelona te hechice con su encanto único y déjanos hacer de tu viaje una aventura inolvidable en esta joya de la costa española.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button2" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">30 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/costarica.jpg" />
              <div class="card-body">
              <p class="card-text">Embárcate en una emocionante aventura en Costa Rica, un paraíso tropical que ofrece una experiencia única. Desde las playas doradas del Pacífico hasta la exuberante selva tropical, este país te sorprenderá en cada paso del camino. Sumérgete en la biodiversidad única explorando parques nacionales, observando la vida silvestre en su hábitat natural y descubriendo las maravillas naturales como el Volcán Arenal y las aguas termales. Ofrecemos itinerarios personalizados que te permitirán explorar el encanto de las ciudades costarricenses, disfrutar de aventuras como el rafting y el canopy, y relajarte en resorts de lujo frente al mar. Nuestro equipo de expertos en Costa Rica te guiará a través de este destino fascinante, brindándote una experiencia auténtica y enriquecedora. Deja que Costa Rica te envuelva con su belleza natural y su cultura cálida, y prepárate para vivir una experiencia inolvidable en este paraíso centroamericano.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button8" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">5 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/roma.jpeg" />
              <div class="card-body">
              <p class="card-text">Descubre la eterna belleza de Roma en un viaje que te llevará atrás en el tiempo para explorar una ciudad rica en historia, cultura y pasión. Desde el majestuoso Coliseo y el Foro Romano hasta las encantadoras plazas y fuentes, cada rincón de la Ciudad Eterna cuenta una historia. Nuestra propuesta incluye itinerarios personalizados que te permitirán sumergirte en la grandeza del Vaticano, disfrutar de auténtica cocina italiana en trattorias locales y explorar el encanto de calles adoquinadas que te llevan a descubrir tesoros escondidos. Con el apoyo de nuestro equipo de expertos locales, experimentarás Roma de una manera auténtica y enriquecedora. Deja que Roma te conquiste con su esplendor y encanto, y prepárate para vivir una experiencia inolvidable en la Ciudad de las Siete Colinas.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button3" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>          
                </div>
                <small class="text-body-secondary">45 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
   <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/Dubai3.jpg" />
              <div class="card-body">
              <p class="card-text">Siente la majestuosidad y el lujo en un viaje inigualable a Dubai, una de las ciudades más vibrantes y espectaculares del mundo. Desde rascacielos deslumbrantes hasta islas artificiales de renombre, Dubai es un destino de ensueño donde el futuro se encuentra con la tradición. Te invitamos a explorar sus maravillas, desde el Burj Khalifa, el edificio más alto del mundo, hasta los zocos llenos de tesoros culturales y el encanto de la antigua Dubai. Nuestros itinerarios personalizados te permitirán disfrutar de la opulencia de los resorts de lujo, emocionantes safaris por el desierto y compras en algunos de los centros comerciales más extravagantes. Con nuestro equipo de expertos locales, experimentarás Dubai de una manera única y enriquecedora. Deja que Dubai te envuelva con su elegancia y sofisticación, y prepárate para vivir una experiencia inolvidable en esta ciudad de los sueños del golfo Pérsico.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                      <asp:Button ID="Button4" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">9 ofertas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/nyc.jpg" />
              <div class="card-body">
              <p class="card-text">Descubre la ciudad que nunca duerme en un viaje inolvidable a Nueva York, donde la emoción y la diversidad se entrelazan en un tapiz urbano único. Desde los icónicos rascacielos de Manhattan hasta los eclécticos barrios de Brooklyn, Nueva York ofrece una experiencia inigualable. Te invitamos a explorar el corazón de la Gran Manzana, visitar lugares emblemáticos como Times Square, el Central Park y el Museo Metropolitano de Arte, y deleitarte con la variada gastronomía de la ciudad. Nuestros itinerarios personalizados te permitirán disfrutar de la vibrante vida nocturna, asistir a espectáculos de Broadway y descubrir tesoros ocultos en cada esquina. Con la ayuda de nuestro equipo de expertos locales, experimentarás Nueva York de una manera auténtica y enriquecedora. Deja que Nueva York te atrape con su energía incesante y su diversidad cultural, y prepárate para vivir una experiencia inolvidable en la Gran Manzana.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button5" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 120 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/monaco.jpg" />
              <div class="card-body">
              <p class="card-text">Embárcate en un viaje exclusivo a Mónaco, un pequeño rincón de opulencia y sofisticación en la Riviera Francesa. Conocido por su glamour y lujo, este microestado te ofrece una experiencia única. Desde el legendario Casino de Montecarlo hasta las impresionantes vistas al mar desde el Palacio del Príncipe, Mónaco es un mundo de elegancia y encanto. Te invitamos a explorar la cultura, la gastronomía y la alta costura en este paraíso mediterráneo. Nuestros itinerarios personalizados te permitirán disfrutar de la vida nocturna en los clubes más exclusivos, paseos en yate por la costa y relajarte en lujosos resorts. Con la asistencia de nuestro equipo de expertos locales, vivirás Mónaco de una manera auténtica y enriquecedora. Deja que Mónaco te deslumbre con su estilo inconfundible y prepárate para vivir una experiencia inolvidable en este rincón de la alta sociedad en la Costa Azul.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                      <asp:Button ID="Button6" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                 <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                 <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary">0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
<%--            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/turquia.jpg" />
              <div class="card-body">
              <p class="card-text">Embárcate en un viaje inolvidable a través de los tesoros históricos y la belleza natural de Turquía, un país que une dos continentes y es testigo de una rica herencia cultural. Desde los fascinantes monumentos en Estambul, como la Santa Sofía y la Mezquita Azul, hasta las antiguas ciudades de Capadocia y Éfeso, Turquía te ofrece una experiencia única. Te invitamos a explorar la costa mediterránea, relajarte en playas doradas y disfrutar de la gastronomía turca con sus sabores exquisitos. Nuestros itinerarios personalizados te permitirán visitar los lugares más emblemáticos, realizar recorridos en globo aerostático sobre los paisajes lunares de Capadocia y explorar los bazares llenos de colores y aromas. Con la asistencia de nuestro equipo de expertos locales, descubrirás Turquía de una manera auténtica y enriquecedora. Deja que Turquía te transporte a través del tiempo y la cultura, y prepárate para vivir una experiencia inolvidable en este fascinante país que fusiona lo antiguo y lo moderno de manera excepcional. </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                      <asp:Button ID="Button7" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Cotizar</button>--%>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>--%>
                </div>
                <small class="text-body-secondary"> 60 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
    </main>
    <footer class="text-body-secondary py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Back to top</a>
    </p>
    <p class="mb-1">Lusso Luxury HOLDINGS, 2023</p>
    <p class="mb-0">Hecho por Astra Web</a>Hecho por Astra Web </a>.</p>
  </div>
</footer>
<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>
    </form>
</body>
</html>


