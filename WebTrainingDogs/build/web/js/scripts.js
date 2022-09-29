/*!
* Start Bootstrap - Freelancer v7.0.6 (https://startbootstrap.com/theme/freelancer)
* Copyright 2013-2022 Start Bootstrap
* Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-freelancer/blob/master/LICENSE)
*/
//
// Scripts
// 

window.addEventListener('DOMContentLoaded', event => {

    // Navbar shrink function
    var navbarShrink = function () {
        const navbarCollapsible = document.body.querySelector('#mainNav');
        if (!navbarCollapsible) {
            return;
        }
        if (window.scrollY === 0) {
            navbarCollapsible.classList.remove('navbar-shrink')
        } else {
            navbarCollapsible.classList.add('navbar-shrink')
        }

    };

    // Shrink the navbar 
    navbarShrink();

    // Shrink the navbar when page is scrolled
    document.addEventListener('scroll', navbarShrink);

    // Activate Bootstrap scrollspy on the main nav element
    const mainNav = document.body.querySelector('#mainNav');
    if (mainNav) {
        new bootstrap.ScrollSpy(document.body, {
            target: '#mainNav',
            offset: 72,
        });
    };

    // Collapse responsive navbar when toggler is visible
    const navbarToggler = document.body.querySelector('.navbar-toggler');
    const responsiveNavItems = [].slice.call(
        document.querySelectorAll('#navbarResponsive .nav-link')
    );
    responsiveNavItems.map(function (responsiveNavItem) {
        responsiveNavItem.addEventListener('click', () => {
            if (window.getComputedStyle(navbarToggler).display !== 'none') {
                navbarToggler.click();
            }
        });
    });

});

var opcionesPrograma = {
  "0": [""],
  "1": ["Adiestramiento básico"],
  "2": ["Adiestramiento y corrección de conductas"],
  "3": ["Corrección de conductas"],
  "4": ["Entrenamiento para trucos"],
  "5": ["Adiestramiento avanzado"],
  "6": ["Ejercita a tu mascota"]
}

function cambioOpcionesPrograma()
{
  var combo = document.getElementById('opcionesPrograma');
  var opcion = combo.value;
  document.getElementById('programa').value = opcionesPrograma[opcion][0];
}

var opcionesActividad = {
  "0": [""],
  "1": ["Caminatas"],
  "2": ["Camping con perros"]
}

function cambioOpcionesActividad()
{
  var combo = document.getElementById('opcionesActividad');
  var opcion = combo.value;
  document.getElementById('actividad').value = opcionesActividad[opcion][0];
}

//function obtenerDatos()
//{
//    var id = document.getElementById('id').value;
//    var name = document.getElementById('name').value;
//    var email = document.getElementById('email').value;
//    var phone = document.getElementById('phone').value;
//    var nameDog = document.getElementById('nameDog').value;
//    var raza = document.getElementById('raza').value;
//    var mh = document.getElementById('mh').value;
//    var edad = document.getElementById('edad').value;
//    var color = document.getElementById('color').value;
//    var programa = document.getElementById('programa').value;
//    var actividad = document.getElementById('actividad').value;
//    
//    document.formularioForm.idObtenido.value = id;
//    document.formularioForm.nameObtenido.value = name;
//    document.formularioForm.emailObtenido.value = email;
//    document.formularioForm.phoneObtenido.value = phone;
//    document.formularioForm.nameDogObtenido.value = nameDog;
//    document.formularioForm.razaObtenido.value = raza;
//    document.formularioForm.mhObtenido.value = mh;
//    document.formularioForm.edadObtenido.value = edad;
//    document.formularioForm.colorObtenido.value = color;
//    document.formularioForm.programaObtenido.value = programa;
//    document.formularioForm.actividadObtenido.value = actividad;
//}