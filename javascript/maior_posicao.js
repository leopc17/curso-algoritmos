const n = parseInt(prompt("Quanto numeros voce vai digitar?"));

let vetor = [], maior, posicaoMaior;

for(i = 0; i < n; i++) {
    vetor[i] = parseFloat(prompt("Digite um numero:"));
}

maior = vetor[0];
posicaoMaior = 0;

for(i = 0; i < n; i++) {
    if (vetor[i] > maior) {
        maior = vetor[i];
        posicaoMaior = i;
    }
}

console.log("MAIOR VALOR = %.1f", maior);
console.log("POSICAO DO MAIOR VALOR = %d", posicaoMaior);