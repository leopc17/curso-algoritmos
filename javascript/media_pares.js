const n = parseInt(prompt("Quantos elementos vai ter o vetor?"));

let vetor = [], mediaPares = 0, qtdPares = 0;

for(i = 0; i < n; i++) {
    vetor[i] = parseFloat(prompt("Digite um numero:"));

    if (vetor[i] % 2 == 0) {
        mediaPares += vetor[i];
        qtdPares++;
    }
}

mediaPares /= qtdPares;

if (qtdPares == 0) {
    console.log("NENHUM NUMERO PAR");
} else {
    console.log("MEDIA DOS PARES = %.1f", mediaPares);
}