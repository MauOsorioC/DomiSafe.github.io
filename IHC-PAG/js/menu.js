//al hacerclick lleva a la seccion en la pag

const contacto = document.querySelector("#contacto");


/*Menu conacto*/
contacto.addEventListener("click", (c) => {
    c.preventDefault();

    const sectionC = document.querySelector(".contacto");
    sectionC.scrollIntoView({behavior:"smooth"});

})


