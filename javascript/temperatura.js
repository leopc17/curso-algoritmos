const resposta = prompt("Voce vai digitar a temperatura em qual escala (C/F)?").toUpperCase();
let c, f;

if (resposta == 'F') {
    f = parseFloat(prompt("Digite a temperatura em Fahrenheit"));

    c = (f - 32) * 5 / 9;

    console.log("Temperatura equivalente em Celsius: %.2f", c);
} else {
    c = parseFloat(prompt("Digite a temperatura em Celsius"));

    f = (9 * c / 5) + 32;

    console.log("Temperatura equivalente em Fahrenheit: %.2f", f);
}