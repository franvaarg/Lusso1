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
          <h4>Aviones en Venta y Alquiler</h4>
          <p class="text-body-secondary">Necesitas un Avion sea alquiler o compra tenemos la mejor variedad</p>
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
        <h1 class="fw-light">Alquiler y Venta de propiedades</h1>
        <p class="lead text-body-secondary">Nuestro Catalogo</p>
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
              <img src="../fotos/casaheredia.jpg" />
            <div class="card-body">
              <p class="card-text">Esta hermosa casa en Heredia es un verdadero tesoro en medio de la naturaleza y la comodidad. Con una ubicación ideal en una zona tranquila y segura, esta propiedad ofrece un retiro familiar perfecto. El diseño interior espacioso y luminoso, junto con sus características modernas, crea un ambiente acogedor y funcional. El amplio jardín y la zona al aire libre son ideales para disfrutar del clima hermoso de Heredia. Si buscas un hogar que combine la paz de la naturaleza con la comodidad de la vida moderna, esta casa es la elección perfecta. Es más que una propiedad, es un lugar para crear recuerdos y vivir la vida al máximo. ¡No pierdas la oportunidad de hacer de esta casa tu nuevo hogar!</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <asp:Button ID="Button8" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                   <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary"> 0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
      <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/dressagecourt.jpg" />
              <div class="card-body">
            <p class="card-text">Este espléndido apartamento en el corazón de Londres es una oportunidad única para experimentar la vida en una de las ciudades más emocionantes del mundo. Ubicado en una zona codiciada, este apartamento combina el lujo moderno con la riqueza de la historia de Londres. Con una vista panorámica de la ciudad y acceso a todas las comodidades urbanas, este espacio es perfecto para aquellos que buscan una vida cosmopolita y vibrante. Sus interiores elegantes y diseño contemporáneo ofrecen un refugio de tranquilidad en medio de la bulliciosa metrópolis. Si deseas vivir en un apartamento que te permita sumergirte en la cultura y la emoción de Londres, este es el lugar ideal. No pierdas la oportunidad de convertir este apartamento en tu hogar en la ciudad que nunca duerme.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                   <asp:Button ID="Button7" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary"> 10 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/villa.jpg" />
              <div class="card-body">
              <p class="card-text">Esta espléndida villa en Italia es una joya de la arquitectura y la elegancia. Situada en un entorno idílico, esta propiedad combina la belleza natural de Italia con un diseño interior exquisito y moderno. Con amplios espacios, techos altos y vistas panorámicas de la campiña italiana, esta villa ofrece una experiencia de vida lujosa. El jardín bien cuidado y la piscina privada crean un oasis de relajación y entretenimiento al aire libre. Ya sea para disfrutar de la dolce vita italiana o como una inversión en bienes raíces, esta villa es la elección definitiva. No pierdas la oportunidad de convertir esta propiedad en tu retiro italiano de ensueño y sumergirte en la cultura y la belleza de Italia.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button6" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                    <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                    <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">30 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/mansion.jpg" />
              <div class="card-body">
              <p class="card-text">Esta majestuosa mansión en los Hamptons es un símbolo de lujo y sofisticación en una de las ubicaciones más exclusivas de Nueva York. Con un diseño arquitectónico impresionante y una ubicación privilegiada cerca de las playas doradas y la vida cultural de los Hamptons, esta propiedad es una joya. Los interiores elegantes y espaciosos ofrecen comodidad y estilo sin igual, mientras que el extenso terreno con jardines exuberantes y piscina privada proporciona un oasis de privacidad y relajación. Esta mansión es perfecta para aquellos que buscan una residencia de élite o una inversión en bienes raíces en una de las zonas más deseadas del país. No pierdas la oportunidad de convertir esta mansión en tu refugio de lujo en los Hamptons y vivir la vida en su máxima expresión.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button5" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">5 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/dubai2.jpg" />
              <div class="card-body">
              <p class="card-text">Este elegante apartamento en Dubái representa el pináculo del lujo y la vida cosmopolita. Ubicado en una de las ciudades más dinámicas del mundo, esta propiedad combina vistas panorámicas impresionantes con interiores de diseño vanguardista. Desde tu ventana, disfrutarás de vistas deslumbrantes de los rascacielos icónicos de Dubái y el horizonte del Golfo Pérsico. El apartamento ofrece un estilo de vida de lujo, con acceso a comodidades de primera clase, como piscinas, gimnasios y servicios de conserjería. Con Dubái como tu patio de juegos, esta propiedad es perfecta para aquellos que buscan una experiencia de vida inigualable en el epicentro del lujo y la cultura. No pierdas la oportunidad de convertir este apartamento en tu residencia en una de las ciudades más emocionantes del mundo.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button4" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>     
                </div>
                <small class="text-body-secondary">45 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
   <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/mullingar.jpg" />
              <div class="card-body">
              <p class="card-text">Este majestuoso castillo en Mullingar es un pedazo de la historia irlandesa que espera ser explorado y apreciado. Con una arquitectura impresionante y una ubicación pintoresca en medio de la campiña de Irlanda, esta propiedad es una joya de la herencia cultural. Sus interiores históricos están bellamente restaurados y ofrecen un viaje en el tiempo a épocas pasadas. Los terrenos extensos, que incluyen jardines bien cuidados y un lago sereno, brindan un espacio para la tranquilidad y la aventura. Ya sea como una residencia privada, un destino turístico exclusivo o una inversión en bienes raíces, este castillo es una oportunidad única. No pierdas la oportunidad de convertir este castillo en tu hogar en un rincón mágico de Irlanda, donde la historia y la belleza se entrelazan de manera inigualable.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button3" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                       <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                       <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">9 ofertas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/san%20martin.jpg" />
              <div class="card-body">
              <p class="card-text">Esta encantadora casa de montaña en San Martín de los Andes es un refugio de tranquilidad y aventura en medio de la majestuosa belleza de la Patagonia argentina. Ubicada en un entorno natural impresionante, esta propiedad combina comodidad moderna con el encanto rústico de la montaña. Desde tu ventana, disfrutarás de vistas panorámicas de las imponentes montañas y los bosques vírgenes que rodean la zona. La casa ofrece un ambiente cálido y acogedor con amplios espacios interiores y una chimenea que agrega un toque acogedor en las noches frescas. Los terrenos son un paraíso para los amantes de la naturaleza, con senderos para caminatas y actividades al aire libre. Ya sea como una residencia de montaña, un retiro vacacional o una inversión en bienes raíces, esta casa es un tesoro en el corazón de la Patagonia. No pierdas la oportunidad de convertir esta casa en tu refugio de montaña y explorar la belleza y la aventura que ofrece San Martín de los Andes.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button2" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary"> 120 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
           <div class="col">
          <div class="card shadow-sm">
            <%--<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/costa%20del%20este.jpg" />
              <div class="card-body">
              <p class="card-text">Este moderno apartamento en Ciudad del Este, Panamá, representa una oportunidad emocionante para vivir en el corazón de una de las ciudades más vibrantes de América Central. Con su diseño contemporáneo y ubicación conveniente, este apartamento es perfecto para aquellos que buscan una vida urbana activa. Ofrece un estilo de vida cómodo y accesible con acceso a comodidades modernas y servicios cercanos. Ya sea para vivir en él o como una inversión en bienes raíces, este apartamento te brinda la posibilidad de ser parte de la emoción y el crecimiento de Ciudad del Este. No pierdas la oportunidad de convertir este apartamento en tu hogar en una ciudad en constante evolución, donde la diversidad cultural y la oportunidad te esperan.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                     <asp:Button ID="Button1" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                      <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
                </div>
                <small class="text-body-secondary">0 ofertas recibidas</small>
              </div>
            </div>
          </div>
        </div>
          <div class="col">
          <div class="card shadow-sm">
<%--            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>--%>
              <img src="../fotos/andorra.jpg" />
              <div class="card-body">
              <p class="card-text">Esta encantadora casa en Andorra es un refugio de tranquilidad y elegancia en medio de los Pirineos. Ubicada en un entorno natural impresionante, esta propiedad combina la comodidad moderna con el encanto rústico de la montaña. Desde tu ventana, disfrutarás de vistas panorámicas de las majestuosas montañas y la belleza natural que rodea la región. La casa ofrece un ambiente cálido y acogedor con interiores espaciosos y comodidades modernas para una vida confortable. Los terrenos son un paraíso para los amantes de la naturaleza y ofrecen oportunidades para disfrutar de actividades al aire libre en todas las estaciones. Ya sea como una residencia de montaña, un retiro vacacional o una inversión en bienes raíces, esta casa es un tesoro en el corazón de Andorra. No pierdas la oportunidad de convertir esta casa en tu hogar y explorar la belleza y la tranquilidad que ofrece este enclave en los Pirineos.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <asp:Button ID="Button9" class="btn btn-sm btn-outline-secondary" runat="server" Text="Cotizar"  OnClick="objcotizar_Click"/>
                     <%--<button type="button" class="btn btn-sm btn-outline-secondary">Comprar</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Alquilar</button>--%>
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

