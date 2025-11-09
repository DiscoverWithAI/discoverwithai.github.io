window.onload = () => {
    loadCounter()
    document.getElementById("user-form").onsubmit = () => {
        submit()
    }
}

async function loadCounter() {
    const response = await fetch("https://abacus.jasoncameron.dev/get/dwai-test-4/submission")
    const jsonFile = await response.json()
    document.getElementById("counter").innerText = jsonFile.value
}

async function submit() {
    const response = await fetch("https://abacus.jasoncameron.dev/hit/dwai-test-4/submission")
    const jsonFile = await response.json()
    document.getElementById("counter").innerText = jsonFile.value
}