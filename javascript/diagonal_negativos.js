const n = parseInt(prompt("Qual a ordem da matriz?"));

let matriz = [];

let qtdNegativos = 0;

for(i = 0; i < n; i++) {
    matriz.push([]);
}

for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        matriz[i][j] = parseInt(prompt("Elemento [" + i + "," + j + "]:"));

        if (matriz[i][j] < 0) {
            qtdNegativos++;
        }
    }
}

console.log("DIAGONAL PRINCIPAL:");

for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        if (i == j) {
            console.log(matriz[i][j]);
        }
    }
}

console.log("QUANTIDADE DE NEGATIVOS = %d", qtdNegativos);