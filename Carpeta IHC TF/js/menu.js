const portafolio = document.querySelector("#portafolio");

/*Menu Sobre el Producto*/
portafolio.addEventListener("click", (p) => {
    p.preventDefault();

    const sectionP = document.querySelector(".portafolio");
    sectionP.scrollIntoView({behavior:"smooth"});
})

const nosotros = document.querySelector("#nosotros");

/*Menu Nosotros*/
nosotros.addEventListener("click", (n) => {
    n.preventDefault();

    const sectionN = document.querySelector(".nosotros");
    sectionN.scrollIntoView({behavior:"smooth"});
})

/*Menu Contacto*/
contacto.addEventListener("click", (c) => {
    c.preventDefault();

    const sectionC = document.querySelector(".contacto");
    sectionC.scrollIntoView({behavior:"smooth"});
})