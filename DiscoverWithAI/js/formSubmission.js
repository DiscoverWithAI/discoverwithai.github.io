document.addEventListener("DOMContentLoaded", () => {
    loadCounter()

    if(checkSubmitCookie()) {
        document.getElementById("sub-btn").disabled = true
    }

    document.getElementById("user-form").onsubmit = (event) => {
        submit(event)
    }

    async function loadCounter() {
        const response = await fetch("https://abacus.jasoncameron.dev/get/dwai-test-4/submission")
        const jsonFile = await response.json()
        document.getElementById("counter").innerText = jsonFile.value
    }

    async function submit(event) {
        event.preventDefault()

        const email = document.getElementById("input-email").value
        console.log(email)
        const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

        if(!checkSubmitCookie() && emailPattern.test(email)) {
            const form = document.getElementById("user-form")
            const formData = new FormData(form);
            const email = document.getElementById("input-email").value
            formData.append("access_key", "5c96cf41-47a2-42c2-8c87-ac3505e28deb");
            const submitResponse = await fetch("https://api.web3forms.com/submit", {
                method: "POST",
                body: formData
            })

            if (submitResponse.ok) {
                document.cookie = "submit=true"
                const response = await fetch("https://abacus.jasoncameron.dev/hit/dwai-test-4/submission")
                const jsonFile = await response.json()
                document.getElementById("counter").innerText = jsonFile.value
                document.getElementById("sub-btn").disabled = true
                window.location.hash = "#form"
            }
        }

        return false
    }

    function checkSubmitCookie() {
        const cookies = document.cookie.split(';');
        for (let i = 0; i < cookies.length; i++) {
            const cookie = cookies[i].trim();
            if (cookie.startsWith('submit=')) {
            return true;
            }
        }
        return false;
    }

})