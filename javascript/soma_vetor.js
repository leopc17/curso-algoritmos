const n = parseFloat(prompt("Quantos numeros voce vai digitar?"));

let vetor = [], valores = "", soma = 0, media, tam;

for (i = 0; i < n; i++) {
    vetor[i] = parseFloat(prompt("Digite um numero:"));
    soma += vetor[i];
    valores += vetor[i].toFixed(1) + " ";
}

tam = vetor.length;
media = soma / tam;

console.log("VALORES = ", valores);
console.log("SOMA = %.2f\n", soma);
console.log("MEDIA = %.2f", media);