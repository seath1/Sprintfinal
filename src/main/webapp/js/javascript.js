const colors = document.querySelectorAll('.col-sm p');
function generateColors() {
    colors.forEach((color) => {
        let hexCode = '#' + Math.random().toString(16).substring(2, 8);
        color.style.color = hexCode;
    });
}

generateColors();

$("a.grouped_elements").fancybox();


