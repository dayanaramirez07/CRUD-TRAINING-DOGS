<%-- 
    Document   : index
    Created on : 10/09/2022, 9:21:14 p. m.
    Author     : Administrador
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Training dogs</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <link href="css/styles.css" rel="stylesheet" />
        <script src="js/scripts.js"></script>
    </head>
    <body id="page-top">
        <!-- Navegación -->
        <nav class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top">Training Dogs</a>
                <button class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menú
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#inicio">Inicio</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#programas">Programas</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#actividades">Actividades ecológicas</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#formulario">Formulario</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Encabezado -->
        <header class="masthead bg-primary text-white text-center" id="inicio">
            <div class="container d-flex align-items-center flex-column">
                <img class="masthead-avatar mb-5" src="assets/img/avatar.svg" alt="..." />
                <h1 class="masthead-heading text-uppercase mb-0">Vive una experiencia maravillosa con tu mejor amigo</h1>
                <!-- Icono divisor-->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <p class="masthead-subheading font-weight-light mb-0">Somos una empresa que orienta y promueve la correcta relación humano-perro, mediante diferentes programas de entrenamiento y educación. Te orientamos y apoyamos para establecer un vínculo cerrado con tu mejor amigo basado en la confianza y el respeto mutuo.</p>
            </div>
        </header>
        <!-- Sección de programas -->
        <section class="page-section programas" id="programas">
            <div class="container">
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Programas</h2>
                <p class="text-center text-secondary"><br>Conoce nuestros programas y diligencia el formulario para más información.</p>
                <!-- Icono divisor -->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- Items de los programas -->
                <div class="row justify-content-center">
                    <!-- Programas Item 1-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="programas-item mx-auto" data-bs-toggle="modal" data-bs-target="#programasModal1">
                            <div class="programas-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="programas-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/programas/basic.jpg" alt="..." />
                            <h4 class="text-center">Adiestramiento básico</h4>
                        </div>
                    </div>
                    <!-- Programas Item 2-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="programas-item mx-auto" data-bs-toggle="modal" data-bs-target="#programasModal2">
                            <div class="programas-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="programas-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/programas/total.jpg" alt="..." />
                            <h4 class="text-center">Adiestramiento y corrección de conductas</h4>
                        </div>
                    </div>
                    <!-- Programas Item 3-->
                    <div class="col-md-6 col-lg-4 mb-5">
                        <div class="programas-item mx-auto" data-bs-toggle="modal" data-bs-target="#programasModal3">
                            <div class="programas-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="programas-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/programas/behaviour.jpg" alt="..." />
                            <h4 class="text-center">Corrección de conductas</h4>
                        </div>
                    </div>
                    <!-- Programas Item 4-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
                        <div class="programas-item mx-auto" data-bs-toggle="modal" data-bs-target="#programasModal4">
                            <div class="programas-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="programas-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/programas/one.jpg" alt="..." />
                            <h4 class="text-center">Entrenamiento para trucos</h4>
                        </div>
                    </div>
                    <!-- Programas Item 5-->
                    <div class="col-md-6 col-lg-4 mb-5 mb-md-0">
                        <div class="programas-item mx-auto" data-bs-toggle="modal" data-bs-target="#programasModal5">
                            <div class="programas-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="programas-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/programas/university.jpg" alt="..." />
                            <h4 class="text-center">Adiestramiento avanzado</h4>
                        </div>
                    </div>
                    <!-- Programas Item 6-->
                    <div class="col-md-6 col-lg-4">
                        <div class="programas-item mx-auto" data-bs-toggle="modal" data-bs-target="#programasModal6">
                            <div class="programas-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                                <div class="programas-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/programas/working.jpg" alt="..." />
                            <h4 class="text-center">Ejercita a tu mascota</h4>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Modales de programas -->
        <!-- Modal 1 -->
        <div class="programas-modal modal fade" id="programasModal1" tabindex="-1" aria-labelledby="programasModal1" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <h4 class="programas-modal-title text-secondary text-uppercase mb-0">Adiestramiento básico</h4>
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <img class="img-fluid rounded mb-5" src="assets/img/programas/basic.jpg" alt="..." />
                                    <p class="mb-4">5 sesiones<br>Tiempo/sesión: 45 minutos.<br><br>Enseña a tu mejor los comandos básicos de comportamiento dentro y fuera de casa.</p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Cerrar ventana
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal 2 -->
        <div class="programas-modal modal fade" id="programasModal2" tabindex="-1" aria-labelledby="programasModal2" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <h4 class="programas-modal-title text-secondary text-uppercase mb-0">Adiestramiento y correción de conductas</h4>
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <img class="img-fluid rounded mb-5" src="assets/img/programas/total.jpg" alt="..." />
                                    <p class="mb-4">12 sesiones/mes<br>Tiempo/sesión: 45 minutos<br><br>Trabajo combinado y simultáneo entre adiestramiento y corrección según la necesidad individual de tu mejor amigo.</p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Cerrar ventana
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal 3 -->
        <div class="programas-modal modal fade" id="programasModal3" tabindex="-1" aria-labelledby="programasModal3" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <h4 class="programas-modal-title text-secondary text-uppercase mb-0">Corrección de conductas</h4>
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <img class="img-fluid rounded mb-5" src="assets/img/programas/behaviour.jpg" alt="..." />
                                    <p class="mb-4">5 sesiones.<br>Tiempo/sesión: 45 minutos.<br><br>Corrige y direcciona a tu mejor amigo hacia lo que esperas de él.</p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Cerrar ventana
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal 4 -->
        <div class="programas-modal modal fade" id="programasModal4" tabindex="-1" aria-labelledby="programasModal4" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <h4 class="programas-modal-title text-secondary text-uppercase mb-0">Entrenamiento para trucos</h4>
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <img class="img-fluid rounded mb-5" src="assets/img/programas/one.jpg" alt="..." />
                                    <p class="mb-4">Lleva a tu mejor amigo a un nivel superior, nuevos trucos y habilidades que le ayudarán en su comportamiento.</p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Cerrar ventana
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal 5 -->
        <div class="programas-modal modal fade" id="programasModal5" tabindex="-1" aria-labelledby="programasModal5" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <h4 class="programas-modal-title text-secondary text-uppercase mb-0">Adiestramiento avanzado</h4>
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <img class="img-fluid rounded mb-5" src="assets/img/programas/university.jpg" alt="..." />
                                    <p class="mb-4">5 meses<br>12 sesiones/mes.<br>Tiempo/sesión 45 Minutos.<br><br>Llevamos a tu mejor amigo desde lo más básico hasta lo más avanzado según su “perronalidad” y sus habilidades naturales para que juntos vivan una experiencia maravillosa.</p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Cerrar ventana
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal 6 -->
        <div class="programas-modal modal fade" id="programasModal6" tabindex="-1" aria-labelledby="programasModal6" aria-hidden="true">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header border-0"><button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button></div>
                    <div class="modal-body text-center pb-5">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-8">
                                    <h2 class="programas-modal-title text-secondary text-uppercase mb-0">Ejercita a tu mascota</h2>
                                    <div class="divider-custom">
                                        <div class="divider-custom-line"></div>
                                        <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                                        <div class="divider-custom-line"></div>
                                    </div>
                                    <img class="img-fluid rounded mb-5" src="assets/img/programas/working.jpg" alt="..." />
                                    <p class="mb-4">Regula la energía de tu mejor amigo a través de ejercicio dirigido.</p>
                                    <button class="btn btn-primary" data-bs-dismiss="modal">
                                        <i class="fas fa-xmark fa-fw"></i>
                                        Cerrar ventana
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Section de actividades ecológicas -->
        <section class="page-section bg-primary text-white mb-0" id="actividades">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Actividades ecológicas</h2>
                    <p class="text-center text-white"><br>Actividades grupales con tu mejor amigo.</p>
                </div>
                <!-- Icono divisor -->
                <div class="divider-custom divider-light">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <ul class="actividades">
                    <li>
                        <div class="actividades-image"><img class="rounded-circle img-fluid" src="assets/img/actividades/1.jpg" alt="..." /></div>
                        <div class="actividades-panel">
                            <div class="actividades-heading">
                                <h4 class="subheading"><br>Caminatas</h4>
                            </div>
                            <div class="actividades-body"><p>Fortalece el vínculo con tu mejor amigo, desconéctate de la rutina y permítele tener conexión con la naturaleza en función de regular su energía y mejor su comportamiento.</p></div>
                        </div>
                    </li>
                    <li class="actividades-inverted">
                        <div class="actividades-image"><img class="rounded-circle img-fluid" src="assets/img/actividades/2.jpg" alt="..." /></div>
                        <div class="actividades-panel">
                            <div class="actividades-heading">
                                <h4 class="subheading"><br>Camping con perros</h4>
                            </div>
                            <div class="actividades-body"><p>Disfruta de un fin de semana o viaje diferente con tu mejor amigo en ambientes naturales, hermosos paisajes y compartiendo con personas que aman los perros.</p></div>
                        </div>
                    </li>
                    <li class="actividades-inverted">
                        <div class="actividades-image"><img class="rounded-circle img-fluid" src="assets/img/actividades/3.png" alt="..." /></div>
                    </li>
                </ul>
            </div>
            </div>
        </section>
        <!-- Sección de formulario -->
        <section class="page-section" id="formulario">
            <div class="container">
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Formulario</h2>
                <p class="text-center text-secondary"><br>Datos de los clientes que han diligenciado el formulario</p>
                <!-- Icono divisor -->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <!-- <div class="row justify-content-center">
                    <div class="col-lg-8 col-xl-7">
                        <form id="formularioForm" data-sb-form-api-token="API_TOKEN" action="./TrainingServlet" method="POST">
                            <div class="form-floating mb-3">
                                <input class="form-control" id="id" type="text" placeholder="Escribe tu identificación..." data-sb-validations="required" name="personId" value="${trainingdogs.personId}" />
                                <label for="id">Identificación del dueño</label>
                                <div class="invalid-feedback" data-sb-feedback="id:required">Una identificación es requerida.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="name" type="text" placeholder="Escribe tu nombre..." data-sb-validations="required" name="namePerson" value="${trainingdogs.namePerson}" />
                                <label for="name">Nombre del dueño</label>
                                <div class="invalid-feedback" data-sb-feedback="name:required">Un nombre es requerido.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="email" type="email" placeholder="nombre@ejemplo.com" data-sb-validations="required,email" name="correo" value="${trainingdogs.correo}" />
                                <label for="email">Correo electrónico</label>
                                <div class="invalid-feedback" data-sb-feedback="email:required">Un correo es requerido.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Correo no válido</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="phone" type="tel" placeholder="(123) 456-7890" data-sb-validations="required" name="telefono" value="${trainingdogs.telefono}" />
                                <label for="phone">Teléfono</label>
                                <div class="invalid-feedback" data-sb-feedback="phone:required">Un número de teléfono es requerido.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="nameDog" type="text" placeholder="Escribe su nombre..." data-sb-validations="required" name="nameDog" value="${trainingdogs.nameDog}" />
                                <label for="nameDog">Nombre del perro</label>
                                <div class="invalid-feedback" data-sb-feedback="nameDog:required">Un nombre es requerido.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="raza" type="text" placeholder="Escribe su raza" data-sb-validations="required" name="raza" value="${trainingdogs.raza}" />
                                <label for="raza">Raza</label>
                                <div class="invalid-feedback" data-sb-feedback="raza:required">Una raza es requerida.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="mh" type="text" placeholder="Escribe si es macho o hembra" data-sb-validations="required" name="sexo" value="${trainingdogs.sexo}" />
                                <label for="mh">Macho/Hembra</label>
                                <div class="invalid-feedback" data-sb-feedback="mh:required">Requerido.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="edad" type="text" placeholder="Escribe su edad" data-sb-validations="required" name="edad" value="${trainingdogs.edad}" />
                                <label for="edad">Edad</label>
                                <div class="invalid-feedback" data-sb-feedback="edad:required">Una edad es requerida.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="color" type="text" placeholder="Escribe su color" data-sb-validations="required" name="color" value="${trainingdogs.color}" />
                                <label for="color">Color</label>
                                <div class="invalid-feedback" data-sb-feedback="color:required">Un color es requerido.</div>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="programa" type="text" placeholder="Elige el programa que deseas" data-sb-validations="required" name="programa" value="${trainingdogs.programa}" />
                                <label for="programa">Programa</label>
                                <select class="form-select" id="opcionesPrograma" onchange="cambioOpcionesPrograma();" type="text">
                                    <option value="0"></option>
                                    <option value="1">Adiestramiento básico</option>
                                    <option value="2">Adiestramiento y corrección de conductas</option>
                                    <option value="3">Corrección de conductas</option>
                                    <option value="4">Entrenamiento para trucos</option>
                                    <option value="5">Adiestramiento avanzado</option>
                                    <option value="6">Ejercita a tu mascota</option>
                                </select>
                            </div>
                            <div class="form-floating mb-3">
                                <input class="form-control" id="actividad" type="text" placeholder="Elige la actividad que deseas" data-sb-validations="required" name="actividad" value="${trainingdogs.actividad}" />
                                <label for="actividad">Actividad ecológica</label>
                                <select class="form-select" id="opcionesActividad" onchange="cambioOpcionesActividad();" type="text">
                                    <option value="0"></option>
                                    <option value="1">Caminatas</option>
                                    <option value="2">Camping con perros</option>
                                </select>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="row justify-content-center text-center">
                    <div class="col-lg-8 col-xl-7">
                        <button class="btn btn-primary btn-xl" id="add" type="submit" data-bs-toggle="modal" data-bs-target="#formularioForm1" name="action">Añadir</button>
                        <button class="btn btn-primary btn-xl" id="delete" type="submit" data-bs-toggle="modal" data-bs-target="#formularioForm2" name="action" onclick="validar">Buscar</button>
                        <button class="btn btn-primary btn-xl" id="edit" type="submit" data-bs-toggle="modal" data-bs-target="#formularioForm3" name="action">Editar</button>
                        <button class="btn btn-primary btn-xl" id="search" type="submit" data-bs-toggle="modal" data-bs-target="#formularioForm4" name="action">Eliminar</button>
                    </div>
                </div>
                <div class="row justify-content-center text-center">
                    <p><br></p>
                    
                        
                        
                    </table>
                </div> -->
                <form action="./TrainingServlet" method="POST">
                    <table>
                        <tr>
                            <th> Student ID</th>
                            <th><input type="text" name="personId" value="${trainingdogs.personId}"/> </th>
                        </tr>
                        <tr>
                            <th> First Name</th>
                            <th> <input type="text" name="namePerson" value="${trainingdogs.namePerson}"/></th>
                        </tr>
                        <tr>
                            <th> Last Name</th>
                            <th><input type="text" name="correo" value="${trainingdogs.correo}"/> </th>
                        </tr>
                        <tr>
                            <th> Year Level</th>
                            <th> <input type="text" name="telefono" value="${trainingdogs.telefono}"/></th>
                        </tr>
                        <tr>
                            <th> Student ID</th>
                            <th><input type="text" name="nameDog" value="${trainingdogs.nameDog}"/> </th>
                        </tr>
                        <tr>
                            <th> First Name</th>
                            <th> <input type="text" name="raza" value="${trainingdogs.raza}"/></th>
                        </tr>
                        <tr>
                            <th> Last Name</th>
                            <th><input type="text" name="sexo" value="${trainingdogs.sexo}"/> </th>
                        </tr>
                        <tr>
                            <th> Year Level</th>
                            <th> <input type="text" name="edad" value="${trainingdogs.edad}"/></th>
                        </tr>
                        <tr>
                            <th> Student ID</th>
                            <th><input type="text" name="color" value="${trainingdogs.color}"/> </th>
                        </tr>
                        <tr>
                            <th> First Name</th>
                            <th> <input type="text" name="programa" value="${trainingdogs.programa}"/></th>
                        </tr>
                        <tr>
                            <th> Last Name</th>
                            <th><input type="text" name="actividad" value="${trainingdogs.actividad}"/> </th>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <input type="submit" name="action" value="Add"/>
                                <input type="submit" name="action" value="Edit"/>
                                <input type="submit" name="action" value="Delete"/>
                                <input type="submit" name="action" value="Search"/>

                            </td>
                        </tr>

                    </table>
                </form>
                <br>

                <table class="table" border="1">
                    <th>Identificación del dueño</th>
                    <th>Nombre del dueño</th>
                    <th>Correo electrónico</th>
                    <th>Teléfono</th>
                    <th>Nombre del perro</th>
                    <th>Raza</th>
                    <th>Macho/Hembra</th>
                    <th>Edad</th>
                    <th>Color</th>
                    <th>Programa</th>
                    <th>Actividad ecológica</th>

                    
                    <c:forEach items="${allTraining}" var="training">
                        <tr>
                            <td>${training.personId}</td>
                            <td>${training.namePerson}</td>
                            <td>${training.correo}</td>
                            <td>${training.telefono}</td>
                            <td>${training.nameDog}</td>
                            <td>${training.raza}</td>
                            <td>${training.sexo}</td>
                            <td>${training.edad}</td>
                            <td>${training.color}</td>
                            <td>${training.programa}</td>
                            <td>${training.actividad}</td>
                        </tr>
                    </c:forEach>
                </table>
            </div>
        </section>
        <!-- Pie de página-->
        <footer class="footer text-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Locación</h4>
                        <p class="lead mb-0">
                            Universidad de Antioquia
                        </p>
                    </div>
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Sitios Web</h4>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-linkedin-in"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-dribbble"></i></a>
                    </div>
                    <div class="col-lg-4 container d-flex align-items-center flex-column">
                        <h4 class="text-uppercase mb-4">Training dogs</h4>
                        <img class="masthead-avatar mb-5" src="assets/img/avatar.svg" width="50px" height="50px"/>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Sección de copyright -->
        <div class="copyright py-4 text-center text-white">
            <div class="container"><small>Freelancer - Bootstrap<br>Editado por Dayana Ramírez</small></div>
        </div>
        
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>