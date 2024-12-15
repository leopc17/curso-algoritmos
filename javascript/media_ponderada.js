const n = parseInt(prompt("Quantos casos voce vai digitar?"));

let valor1, valor2, valor3, mediaPonderada;

for (i = 0; i < n; i++) {
    alert("Digite tres numeros:");
    valor1 = parseFloat(prompt());
    valor2 = parseFloat(prompt());
    valor3 = parseFloat(prompt());

    mediaPonderada = (valor1 * 2 + valor2 * 3 + valor3 * 5) / 10;
    console.log("MEDIA = %.1f", mediaPonderada);
}