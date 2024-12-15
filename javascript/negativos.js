const n = parseInt(prompt("Quantos numeros voce vai digitar?"));

let vetor = [], qtdNegativos = 0;

for(i = 0; i < n; i++) {
    vetor[i] = parseInt(prompt("Digite um numero:"));
}

console.log("NUMEROS NEGATIVOS:\n");

for(i = 0; i < n; i++) {
    if (vetor[i] < 0) {
        console.log(vetor[i]);
    }
}