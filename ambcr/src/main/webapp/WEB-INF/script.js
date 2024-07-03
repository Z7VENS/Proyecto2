function login(event) {
    event.preventDefault(); // Evita que el formulario se envíe

    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;

    if (username === 'admin' && password === '1234') {
        window.location.href = 'menu.html'; // Redirige a menu.html si las credenciales son correctas
    } else {
        alert('Credenciales incorrectas'); // Muestra un mensaje si las credenciales no son correctas
    }
    
};

document.addEventListener('DOMContentLoaded', function() {
    const iconMenu = document.querySelector('.inicioM');
    const menuContainer = document.querySelector('.containerM');

    // Cuando el cursor se coloca sobre el icono del menú
    iconMenu.addEventListener('mouseover', function() {
        menuContainer.classList.add('show'); // Añade la clase 'show' al contenedor del menú
    });

    // Cuando el cursor sale del área del menú
    menuContainer.addEventListener('mouseleave', function() {
        menuContainer.classList.remove('show'); // Quita la clase 'show' del contenedor del menú
    });
});