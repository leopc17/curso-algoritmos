const n = parseInt(prompt("Quantos numeros voce vai digitar?"));

let vetor = [], qtdPares = 0;

for(i = 0; i < n; i++) {
    vetor[i] = parseInt(prompt("Digite um numero:"));

    if (vetor[i] % 2 == 0) {
        qtdPares++;
    }
}

console.log("NUMEROS PARES:");


for(i = 0; i < n; i++) {
    if (vetor[i] % 2 == 0) {
        console.log(vetor[i]);
    }
}

console.log("QUANTIDADE DE PARES = %d", qtdPares);