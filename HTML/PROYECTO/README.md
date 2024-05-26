# TenerifeTrip

TenerifeTrip es un portal de ayudas para aquellos viajeros que no han visitado todavia la isla, o aquellos que quieran conocer experiencias nuevas.

## Página Principal

*Estructura*

``` html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TenerifeTrip - Turismo en Tenerife</title>
    <link rel="stylesheet" href="../main/style.css">
    <link href="../font/TripSans-Medium/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <header>
        <div class="logo">TenerifeTrip</div>
    </header>
    <main>
        <div class="init">
            <img src="../images/auditorio.jpg" alt="Auditorio">
        </div>
        <div class="cuerpo">
            <section class="main_index">
                <span class="index_title">PLANEA TU VIAJE</span>
                <div class="index_semi_title"><b>Tenerife</b></div>
                <div class="index_content">
                    Tenerife tiene la mezcla perfecta de descanso y relax y aventura al aire libre. Por supuesto, puedes tomar el sol en playas de arena dorada, disfrutar de una comida sofisticada o quedarte en el complejo turístico con todo incluido. Pero la isla cuenta con muchas maravillas naturales que te harán cambiar tus sandalias por botas de senderismo rápidamente. Pasa el día en el Parque Nacional del Teide y explora sus paisajes lunares, sube al Teide, el volcán más alto de España, y, por la noche, contempla las estrellas. También puedes salir al mar abierto para avistar ballenas y disfrutar de las impresionantes vistas de los acantilados de Los Gigantes. Si buscas algo más discreto, da un paseo por San Cristóbal de la Laguna y contempla la arquitectura colonial o para en un viñedo (hay más de 70 para elegir) y prueba los vinos locales. Hay muchas más cosas que hacer y, a continuación, te ofrecemos algunas recomendaciones.
                </div>
            </section>
            <section class="imprescindibles">
                <b>Imprescindibles en Tenerife</b>
            </section>
            <section class="places_visit">
                <div class="places_visit_index">
                    <div class="places_visit_index_title">Qué hacer</div>
                    <div class="places_visit_index_explain">Lugares que visitar, formas de perderse y experiencias únicas que definen Tenerife.</div>
                    <div class="view_more_places">
                        <button class="places_visit_button"><a href="../Buttom 1/index.html">Ver más</a></button>
                    </div>
                    <div class="places_visit_index_box">
                        <img src="../images/siam.jpg" alt="Siam Park">
                        <div class="places_visit_index_box_title">Siam Park</div>
                        <div class="places_visit_index_box_details">Parques temáticos y de atracciones, parques acuáticos</div>
                    </div>
                    <div class="places_visit_index_box">
                        <img src="../images/loroparque.jpg" alt="Loro Parque">
                        <div class="places_visit_index_box_title">Loro Parque</div>
                        <div class="places_visit_index_box_details">Zoos</div>
                    </div>
                    <div class="places_visit_index_box">
                        <img src="../images/parque_nacional.jpg" alt="Parque Nacional El Teide">
                        <div class="places_visit_index_box_title">Parque Nacional El Teide</div>
                        <div class="places_visit_index_box_details">Formaciones geológicas, Montañas</div>
                    </div>
                </div>
            </section>
            <section class="alojamiento">
                <div class="alojamiento_index">
                    <div class="alojamiento_index_title">Dónde alojarse</div>
                    <div class="alojamiento_index_explain">Mejores alojamientos para descansar: con encanto, clásicos o modernos.</div>
                    <div class="view_more_alojamiento">
                        <button class="alojamiento_button"><a href="../Buttom 2/index.html">Ver más</a></button>
                    </div>
                    <div class="alojamiento_index_box">
                        <img src="../images/iberostaranthelia.jpg" alt="Iberostar Selection Anthelia">
                        <div class="alojamiento_index_box_title">Iberostar Selection Anthelia</div>
                    </div>
                    <div class="alojamiento_index_box">
                        <img src="../images/iberostargrandelmirador.jpg" alt="Iberostar Grand El Mirador">
                        <div class="alojamiento_index_box_title">Iberostar Grand El Mirador</div>
                    </div>
                    <div class="alojamiento_index_box">
                        <img src="../images/royalhideaway.jpg" alt="Royal Hideaway Corales">
                        <div class="alojamiento_index_box_title">Royal Hideaway Corales</div>
                    </div>
                </div>
            </section>
            <section class="comer">
                <div class="comer_index">
                    <div class="comer_index_title">Dónde comer</div>
                    <div class="comer_index_explain">Lugares de calidad probada, además de los favoritos de los residentes y las joyas ocultas.</div>
                    <div class="view_more_comer">
                        <button class="comer_button"><a href="../Buttom 3/index.html">Ver más</a></button>
                    </div>
                    <div class="comer_index_box">
                        <img src="../images/pedronel.jpg" alt="Etéreo by Pedro Nel">
                        <div class="comer_index_box_title">Etéreo by Pedro Nel</div>
                        <div class="comer_index_box_details">Europea, Española, Saludable</div>
                    </div>
                    <div class="comer_index_box">
                        <img src="../images/plazale.jpg" alt="Plazale Pizzeria">
                        <div class="comer_index_box_title">Plazale Pizzeria</div>
                        <div class="comer_index_box_details">Italiana, Pizza, Napolitana</div>
                    </div>
                    <div class="comer_index_box">
                        <img src="../images/torvicas.jpg" alt="Torvicas Spice Village">
                        <div class="comer_index_box_title">Torvicas Spice Village</div>
                        <div class="comer_index_box_details">India, Asiatica, Opciones vegetarianas</div>
                    </div>
                </div>
            </section>
        </div>
    </main>
    <footer>
        <div class="footer_title">Las mejores aventuras al aire libre de Tenerife</div>
        <div class="footer_explain">
            Siempre he querido visitar las Islas Canarias de España y, cuando por fin reservé un viaje de una semana a Tenerife, no me decepcionó. Me encanta estar en la naturaleza, así que exploré toda la isla: hice senderismo por volcanes, descendí a cuevas de tubos de lava y recorrí las escarpadas costas. Pero, por suerte para ti, no guardaré mis favoritos en secreto. 
            <br><br><i><b>Jesse S, Fort Lauderdale, FL</b></i>
        </div>
        <div class="footer_boxes">
            <div class="footer_box">
                <img src="../images/anaga.jpg" alt="Parque Rural de Anaga">
                <div class="footer_box_title">Parque Rural de Anaga</div>
                <div class="footer_box_explain">
                    Desde Santa Cruz de Tenerife, conduce media hora hasta el Parque Rural de Anaga. Aquí se encuentra uno de los últimos bosques de laureles que quedan en el mundo, conocido como Laurisilva. Este paraíso subtropical cuenta con exuberantes copas de árboles, profundos valles y miradores de la escarpada costa. Además, hay senderismo para todos los niveles, así como para aquellos con necesidades de accesibilidad. Asegúrate de preguntar a un guía dónde están las paredes cubiertas de musgo y haz una foto para Instagram (o diez).
                </div>
            </div>
            <div class="footer_box">
                <img src="../images/gigantes.jpg" alt="Los Gigantes">
                <div class="footer_box_title">Los Gigantes</div>
                <div class="footer_box_explain">
                    ¿Alguna vez has visto los acantilados de Moher en Irlanda? Bueno, pues los acantilados de Los Gigantes, que se alejan espectacularmente del mar, son la versión de Tenerife. Navega junto a ellos en kayak o tabla de surf de remo, que puedes alquilar en el puerto cercano. Alrededor de los acantilados de 600 metros de altura, a menudo verás delfines, peces de colores y tortugas marinas asomando sus cabezas por encima de la superficie. También puedes realizar una excursión de avistamiento de ballenas para ver delfines mulares y ballenas piloto en el mar.
                </div>
            </div>
            <div class="footer_box">
                <img src="../images/el_teide.jpg" alt="Volcán Teide">
                <div class="footer_box_title">Volcán Teide</div>
                <div class="footer_box_explain">
                    No te puedes perder el imponente epicentro de Tenerife, el Volcán Teide, que se eleva 3.715 metros sobre el nivel del mar. No te preocupes, no tienes que escalar hasta la cima (a menos que quieras); hay un teleférico que te llevará en un viaje de ocho minutos desde la base hasta 1.200 metros por debajo de la cumbre. Desde allí, camina unos 45 minutos hasta la cima para disfrutar de una vista inigualable. Haz una foto a los Roques de García, las impresionantes formaciones rocosas del volcán, antes de irte.
                </div>
            </div>
        </div>
    </footer>
    <footer>
        <p>&copy; 2024 TenerifeTrip</p>
    </footer>
</body>
</html>
```

En esta estructura podemos ver que la página principal se divide en distintas secciones.

`<!DOCTYPE html>`

 - Define el tipo de documento como HTML5.

`<html lang="es">`

    - Inicio del documento HTML. El atributo lang indica que el contenido está en español

`<head>`

    - Contiene metadatos y enlaces a recursos externos.

- `<meta charset="UTF-8">:` Define la codificación de caracteres como UTF-8.

- `<meta name="viewport" content="width=device-width, initial-scale=1.0">:` Configura la visualización para dispositivos móviles.

- `<title>TenerifeTrip - Turismo en Tenerife</title>:` Título de la página.

- `<link rel="stylesheet" href="../main/style.css">:` Enlace a la hoja de estilos CSS principal.

- `<link href="../font/TripSans-Medium/style.css" rel="stylesheet" type="text/css"/>:` Enlace a una fuente personalizada.


`<body>`

    - Contiene el contenido visible de la página.

Encabezado (`<header>`)

Contiene el logo de la página.

``` html
<header>
    <div class="logo">TenerifeTrip</div>
</header>
```

Contenido Principal (`<main>`)

    - Sección principal de la página que incluye varias subsecciones.

Sección Inicial (`<div class="init">`)

    - Contiene una imagen representativa de Tenerife.

``` html
<div class="init">
    <img src="../images/auditorio.jpg" alt="Auditorio">
</div>
```

Cuerpo Principal (`<div class="cuerpo">`)

- Contiene múltiples secciones informativas.

PLANEA TU VIAJE

    - Introducción y descripción general de Tenerife como destino turístico.

``` html
<section class="main_index">
    <span class="index_title">PLANEA TU VIAJE</span>
    <div class="index_semi_title"><b>Tenerife</b></div>
    <div class="index_content">
    </div>
</section>

```

Imprescindibles en Tenerife

    - Título para destacar las actividades esenciales en Tenerife.

``` html
<section class="imprescindibles">
    <b>Imprescindibles en Tenerife</b>
</section>
```

Qué hacer

    - Sección detallada sobre actividades y lugares para visitar en Tenerife.

```html
<section class="places_visit">
    <!-- Subtítulos y descripción -->
    <!-- Botón para ver más detalles -->
    <!-- Listado de lugares con imágenes y descripciones -->
</section>
```

Dónde alojarse

    - Información sobre los mejores alojamientos en Tenerife.

``` html
<section class="alojamiento">
    <!-- Subtítulos y descripción -->
    <!-- Botón para ver más detalles -->
    <!-- Listado de alojamientos con imágenes -->
</section>
```

Dónde comer

    - Recomendaciones de lugares para comer en Tenerife.

``` html
<section class="comer">
    <!-- Subtítulos y descripción -->
    <!-- Botón para ver más detalles -->
    <!-- Listado de restaurantes con imágenes y descripciones -->
</section>
```

Pie de página (`<footer>`)

    - Información adicional y testimonios.

``` html
<footer>
    <!-- Título y descripción adicional -->
    <!-- Listado de aventuras y actividades -->
</footer>
```

Créditos de pie de página

    - Derechos de autor.

``` html
<footer>
    <p>&copy; 2024 TenerifeTrip</p>
</footer>
```

# Páginas adicionales

## Página adicional - Qué hacer en Tenerife

`<!DOCTYPE html>`

    - Define el tipo de documento como HTML5.

`<html lang="es">`

    - Inicio del documento HTML. El atributo lang indica que el contenido está en español.

`<head>`

    - Contiene metadatos y enlaces a recursos externos.

`<meta charset="UTF-8">:` Define la codificación de caracteres como UTF-8.

`<meta name="viewport" content="width=device-width, initial-scale=1.0">:` Configura la visualización para dispositivos móviles.

`<title>TenerifeTrip - Qué hacer en Tenerife</title>:` Título de la página.

`<link rel="stylesheet" href="../Buttom 1/style.css">:` Enlace a la hoja de estilos CSS específica para esta página.

`<link href="../font/TripSans-Medium/style.css" rel="stylesheet" type="text/css"/>:` Enlace a una fuente personalizada.


`<body>`

    - Contiene el contenido visible de la página.

Encabezado (`<header>`)

    - Contiene el título del sitio y la barra de navegación.

``` html
<header>
    <h1>TenerifeTrip</h1>
    <nav>
        <ul>
            <li><a href="../main/index.html" class="boton">Inicio</a></li>
            <li><a href="../Buttom 2/index.html" class="boton">Dónde alojarse</a></li>
            <li><a href="../Buttom 3/index.html" class="boton">Dónde comer</a></li>
        </ul>
    </nav>
</header>
```

`<h1>TenerifeTrip</h1>:` Título del sitio.

`<nav>:` Contenedor de la barra de navegación.

`<ul>:` Lista de elementos de navegación.

`<li><a href="../main/index.html" class="boton">Inicio</a></li>:` Enlace a la página principal.

`<li><a href="../Buttom 2/index.html" class="boton">Dónde alojarse</a></li>:` Enlace a la página de alojamientos.

`<li><a href="../Buttom 3/index.html" class="boton">Dónde comer</a></li>:` Enlace a la página de lugares para comer.

Contenido Principal (`<main>`)

    - Sección principal de la página que incluye dos subsecciones.

Sección de Actividades (`<section class="actividades">`)

    - Introducción a las principales atracciones de Tenerife.

``` html
<section class="actividades">
    <h2>Atracciones principales en Tenerife</h2>
    <p>En Tenerife puedes disfrutar de una amplia gama de actividades, estas son las principales atracciones visitadas</p>
</section>
```

`<h2>Atracciones principales en Tenerife</h2>:` Subtítulo de la sección.

`<p>En Tenerife puedes disfrutar de una amplia gama de actividades, estas son las principales atracciones visitadas</p>:` Descripción introductoria.

Sección de Lugares a Visitar (`<section class="places_visit">`)

Lista de lugares destacados con imágenes y descripciones.

``` html
<section class="places_visit">
    <div class="places_visit_index">
        <div class="places_visit_index_box">
            <img src="../images/loroparque.jpg" alt="Loro Parque">
            <div class="places_visit_index_box_title">Loro Parque</div>
            <div class="places_visit_index_box_details">Loro Parque es un zoológico y una colección de plantas tropicales de propiedad privada, situado en el Puerto de la Cruz.</div>
        </div>
        <!-- Más elementos .places_visit_index_box -->
    </div>
</section>
```

`<div class="places_visit_index">:` Contenedor principal de la lista de lugares.
Cada lugar se representa con una estructura similar:

`<div class="places_visit_index_box">:` Contenedor de cada lugar.

`<img src="../images/loroparque.jpg" alt="Loro Parque">:` Imagen representativa del lugar.

`<div class="places_visit_index_box_title">Loro Parque</div>:` Título del lugar.

`<div class="places_visit_index_box_details">Loro Parque es un zoológico y una colección de plantas tropicales de propiedad privada, situado en el Puerto de la Cruz.</div>:` Descripción del lugar.

Pie de página (`<footer>`)

    - Información de derechos de autor.

``` html
<footer>
    <p>&copy; 2024 TenerifeTrip</p>
</footer>
```

`<p>&copy; 2024 TenerifeTrip</p>:` Texto de derechos de autor.

## Página adicional - Dónde alojarse en Tenerife

Encabezado del documento (`<head>`):

`<meta charset="UTF-8">:` Establece la codificación de caracteres del documento como UTF-8.

`<meta name="viewport" content="width=device-width, initial-scale=1.0">:` Hace que el ancho del contenido sea igual al ancho del dispositivo y establece un nivel de zoom inicial.

`<title>TenerifeTrip - Dónde alojarse en Tenerife</title>:` Define el título de la página que se muestra en la pestaña del navegador.

`<link rel="stylesheet" href="../Adicional2/style.css">:` Enlace a una hoja de estilos CSS externa.

`<link href="../font/TripSans-Medium/style.css" rel="stylesheet" type="text/css"/>:` Enlace a una fuente personalizada.

Cuerpo del documento (`<body>`)

Encabezado (`<header>`):

    - Contiene el título del sitio web y una barra de navegación con enlaces a otras secciones del sitio.

Contenido principal (`<main>`):

Sección de actividades (`<section class="actividades">`):
    
Incluye un encabezado (`<h2>`) y un párrafo (`<p>`) que describen los principales alojamientos en Tenerife.

Sección de lugares a visitar (`<section class="places_visit">`):

Contiene una serie de divs (`<div class="places_visit_index_box">`), cada uno representando un alojamiento diferente con una imagen (`<img>`), un título (`<div class="places_visit_index_box_title">`) y una breve descripción (`<div class="places_visit_index_box_details">`).

Pie de página (`<footer>`):

Incluye una línea de derechos de autor (`<p>&copy; 2024 TenerifeTrip</p>`).

## Página adicional - Dónde comer en Tenerife

`<html>:`

    - Define el documento como HTML5.

`<head>:`

    - Contiene metadatos del documento, como el conjunto de caracteres (UTF-8), la configuración de la vista (viewport), el título de la página y enlaces a hojas de estilo.

`<body>:`

    - Contiene el contenido visible de la página web.

`<header>:`

    - Contiene el encabezado de la página, incluyendo el título del sitio y la barra de navegación.

`<nav>:`

    - Define la barra de navegación con enlaces a otras secciones del sitio.

`<main>:`

    - Contiene el contenido principal de la página, dividido en secciones para la introducción y la lista de lugares recomendados para comer.

`<section class="actividades">:`

    - Sección introductoria que describe los lugares para comer en Tenerife.

`<section class="places_visit">:`

    - Contiene una lista de lugares recomendados, cada uno presentado en un contenedor (<div class="places_visit_index_box">) con una imagen, un título y una descripción.

`<footer>:`

    - Contiene el pie de página con un mensaje de copyright.

# Hojas de estilos

## Página princial

``` css
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Trip Sans';
}

body {
    background-color: #f4f4f4;
    color: #333;
    line-height: 1.6;
}

header {
    color: #000000;
    padding: 1rem 0;
    text-align: center;
}

header .logo img {
    width: 80px;
    vertical-align: middle;
}

header .logo {
    font-size: 50px;
}

.init {
    display: flex;
    justify-content: center;
    margin: 1rem 0;
}

.init img {
    width: 100%;
    height: auto;
    border-radius: 10px;
    max-width: 1200px;
}

.main_index, .imprescindibles, .places_visit, .alojamiento, .comer {
    padding: 2rem;
    background: #fff;
    margin: 1rem auto;
    border-radius: 10px;
    max-width: 1200px;
}

.main_index .index_title, .imprescindibles, .places_visit_index_title, .alojamiento_index_title, .comer_index_title {
    font-size: 2rem;
    margin-bottom: 1rem;
    color: #333;
}

.index_semi_title {
    font-size: 1.2rem;
    margin-bottom: 1rem;
    color: #666;
}

.index_content, .places_visit_index_explain, .alojamiento_index_explain, .comer_index_explain {
    position: relative;
    margin-bottom: 15px;
    top: 10px;
    font-size: 19px;
}

.places_visit_index, .alojamiento_index, .comer_index {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}

.places_visit_index_box, .alojamiento_index_box, .comer_index_box, .footer_box {
    flex: 1 1 calc(33% - 1rem);
    background: #fff;
    margin: 0.5rem;
    padding: 1rem;
    border-radius: 10px;
    text-align: center;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.places_visit_index_box img, .alojamiento_index_box img, .comer_index_box img, .footer_box img {
    width: 100%;
    height: 200px;
    border-radius: 10px;
}

.places_visit_index_box_title, .alojamiento_index_box_title, .comer_index_box_title, .footer_box_title {
    font-size: 1.2rem;
    margin: 1rem 0 0.5rem;
}

.places_visit_index_box_details, .comer_index_box_details, .footer_box_explain {
    font-size: 0.9rem;
    color: #666;
}

.view_more_places, .view_more_alojamiento, .view_more_comer {
    text-align: center;
    margin: 1rem 0;
}

.places_visit_button, .alojamiento_button, .comer_button {
    background: #4e95b8;
    color: #fff;
    padding: 0.5rem 1rem;
    border: none;
    border-radius: 30px;
    cursor: pointer;
}

.places_visit_button:hover, .alojamiento_button:hover, .comer_button:hover {
    background-color: #5f5f5f;
}

.places_visit_button a, .alojamiento_button a, .comer_button a {
    color: #fff;
    text-decoration: none;
}

footer {
    background: #4e95b8;
    color: #fff;
    padding: 2rem;
    text-align: center;
}

.footer_title {
    font-size: 1.5rem;
    margin-bottom: 1rem;
}

.footer_explain {
    font-size: 1rem;
    margin-bottom: 2rem;
}

.footer_boxes {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}

.footer_box {
    flex: 1 1 calc(33% - 1rem);
    background: #ffffff;
    margin: 0.5rem;
    padding: 1rem;
    border-radius: 10px;
}

.footer_box img {
    height: 300px;
}

.footer_box_title {
color: black;
}

.footer_box_explain {
    color: rgb(0, 0, 0);
}
```

## Página adicional - Qué hacer en Tenerife

``` css
* {
    font-family: 'Trip Sans';
}

body {
    line-height: 1.6;
}

header {
    padding: 20px;
    text-align: center;
}

header h1 {
    margin: 0;
}

nav ul {
    list-style-type: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav ul li a {
    text-decoration: none;
    color: #333;
}

main {
    padding: 20px;
}

.actividades {
    text-align: center;
    font-size: 20px;
}

section {
    margin-bottom: 30px;
}

section h2 {
    color: #333;
}

footer {
    background: #4e95b8;
    color: #fff;
    text-align: center;
    padding: 20px;
}

.boton {
    display: inline-block;
    padding: 10px 20px;
    background-color: #4e95b8;
    color: #fff;
    border-radius: 30px;
    text-decoration: none;
    transition: background-color 0.3s ease;
}

.boton:hover {
    background-color: #5f5f5f;
}

.places_visit_index {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
    margin-top: 20px;
}

.places_visit_index_box {
    background-color: #f2f2f2;
    border-radius: 15px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    margin-bottom: 20px;
    padding: 20px;
    width: 30%;
}

.places_visit_index_box img {
    border-radius: 10px;
    width: 100%;
    height: 300px;
}
.places_visit_index_box_title {
    font-size: 20px;
    font-weight: bold;
    margin-top: 10px;
}

.places_visit_index_box_details {
    margin-top: 10px;
}

.view_more_places {
    text-align: center;
    margin-top: 20px;
}

.places_visit_button {
    background-color: #4e95b8;
    border: none;
    border-radius: 30px;
    color: white;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
```

## Página adicional - Dónde alojarse en Tenerife

``` css
* {
    font-family: 'Trip Sans';
}

body {
    line-height: 1.6;
}

header {
    padding: 20px;
    text-align: center;
}

header h1 {
    margin: 0;
}

nav ul {
    list-style-type: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav ul li a {
    text-decoration: none;
    color: #333;
}

main {
    padding: 20px;
}

.actividades {
    text-align: center;
    font-size: 20px;
}

section {
    margin-bottom: 30px;
}

section h2 {
    color: #333;
}

footer {
    background: #4e95b8;
    color: #fff;
    text-align: center;
    padding: 20px;
}

.boton {
    display: inline-block;
    padding: 10px 20px;
    background-color: #4e95b8;
    color: #fff;
    border-radius: 30px;
    text-decoration: none;
    transition: background-color 0.3s ease;
}

.boton:hover {
    background-color: #5f5f5f;
}

.places_visit_index {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
    margin-top: 20px;
}

.places_visit_index_box {
    background-color: #f2f2f2;
    border-radius: 15px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    margin-bottom: 20px;
    padding: 20px;
    width: 30%;
}

.places_visit_index_box img {
    border-radius: 10px;
    width: 100%;
    height: 300px;
}

.places_visit_index_box_title {
    font-size: 20px;
    font-weight: bold;
    margin-top: 10px;
}

.places_visit_index_box_details {
    margin-top: 10px;
}

.view_more_places {
    text-align: center;
    margin-top: 20px;
}

.places_visit_button {
    background-color: #4e95b8;
    border: none;
    border-radius: 30px;
    color: white;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
```

## Página adicional - Dónde comer en Tenerife

``` css
* {
    font-family: 'Trip Sans';
}

body {
    line-height: 1.6;
}

header {
    padding: 20px;
    text-align: center;
}

header h1 {
    margin: 0;
}

nav ul {
    list-style-type: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav ul li a {
    text-decoration: none;
    color: #333;
}

main {
    padding: 20px;
}

.actividades {
    text-align: center;
    font-size: 20px;
}

section {
    margin-bottom: 30px;
}

section h2 {
    color: #333;
}

footer {
    background: #4e95b8;
    color: #fff;
    text-align: center;
    padding: 20px;
}

.boton {
    display: inline-block;
    padding: 10px 20px;
    background-color: #4e95b8;
    color: #fff;
    border-radius: 30px;
    text-decoration: none;
    transition: background-color 0.3s ease;
}

.boton:hover {
    background-color: #5f5f5f;
}

.places_visit_index {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
    margin-top: 20px;
}

.places_visit_index_box {
    background-color: #f2f2f2;
    border-radius: 15px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    margin-bottom: 20px;
    padding: 20px;
    width: 30%;
}

.places_visit_index_box img {
    border-radius: 10px;
    width: 100%;
    height: 300px;
}

.places_visit_index_box_title {
    font-size: 20px;
    font-weight: bold;
    margin-top: 10px;
}

.places_visit_index_box_details {
    margin-top: 10px;
}

.view_more_places {
    text-align: center;
    margin-top: 20px;
}

.places_visit_button {
    background-color: #4e95b8;
    border: none;
    border-radius: 30px;
    color: white;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
```

