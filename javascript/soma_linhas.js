const m = parseInt(prompt("Qual a quantidade de linhas da matriz?"));
const n = parseInt(prompt("Qual a quantidade de colunas da matriz?"));

let matriz = [], vetor = [], soma;

for(i = 0; i < m; i++) {
    matriz.push([]);
}

for (i = 0; i < m; i++) {
    alert("Digite os elementos da " + (i+1) + "a. linha:")
    for(j = 0; j < n; j++) {
        matriz[i][j] = parseFloat(prompt());
    }
}

console.log("VETOR GERADO:")
for(i = 0; i < m; i++) {
    soma = 0;
    for(j = 0; j < n; j++) {
        soma += matriz[i][j];
        vetor[i] = soma;
    }
    console.log("%.1f", vetor[i]);
}