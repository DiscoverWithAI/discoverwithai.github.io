document.addEventListener("DOMContentLoaded", (_) => {
    let page = -1;
    let navigators = Array.from(document.getElementsByClassName("indicator"));
    navigators.forEach(nav => {
        nav.onclick = (i) => {
            ResetNavigators();
            nav.classList.add("selected");
            page = navigators.indexOf(nav);
        };
    })



    function ResetNavigators() {
        navigators.forEach(nav => {
            nav.classList.remove("selected");
        })
    }

    const options = {
        root: null,
        rootMargin: '0px',
        threshold: 0.5
    };

    let interval;
    const gallery = document.getElementById("gallery");
    const scrollable = document.getElementById("gallery-container");
    const galleryobserver = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                clearInterval(interval);
                interval = setInterval((_) => {
                    page = (page + 1) % (navigators.length);
                    console.log(scrollable.clientWidth)
                    scrollable.scroll(scrollable.clientWidth * page, 0)
                }, 5000);
            }
        });
    }, options);
    galleryobserver.observe(gallery);


    const a = document.getElementById("a");
    const aobserver = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                ResetNavigators();
                navigators[0].classList.add("selected");
            }
            else {
                ResetNavigators();
            }
        });
    }, options);
    aobserver.observe(a);

    const b = document.getElementById("b");
    const bobserver = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                ResetNavigators();
                navigators[1].classList.add("selected");
            }
        });
    }, options);
    bobserver.observe(b);

    const c = document.getElementById("c");
    const cobserver = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                ResetNavigators();
                navigators[2].classList.add("selected");
            }
        });
    }, options);
    cobserver.observe(c);

    const d = document.getElementById("d");
    const dobserver = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                ResetNavigators();
                navigators[3].classList.add("selected");
            }
        });
    }, options);
    dobserver.observe(d);
})