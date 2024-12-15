const n = parseInt(prompt("Quantos casos voce vai digitar?"));

let numerador, denominador, divisao;

for (i = 0; i < n; i++) {
    numerador = parseFloat(prompt("Entre com o numerador:"));
    denominador = parseFloat(prompt("Entre com o denominador:"));

    if (denominador == 0) {
        console.log("DIVISAO IMPOSSIVEL");
    } else {
        divisao = numerador / denominador;
        console.log("DIVISAO = %.2f", divisao);
    }
}