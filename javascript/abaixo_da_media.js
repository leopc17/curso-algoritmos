const n = parseInt(prompt("Quantos elementos vai ter o vetor?"));

let vetor = [], mediaVetor = 0;

for(i = 0; i < n; i++) {
    vetor[i] = parseFloat(prompt("Digite um numero:"));
    mediaVetor += vetor[i];
}

mediaVetor /= n;

console.log("MEDIA DO VETOR = %.3f", mediaVetor);


console.log("ELEMENTOS ABAIXO DA MEDIA:");

for(i = 0; i < n; i++) {
    if (vetor[i] < mediaVetor) {
        console.log("%.1f", vetor[i]);
    }
}