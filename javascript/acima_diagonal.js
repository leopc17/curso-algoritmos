const n = parseInt(prompt("Qual a ordem da matriz?"));

let matriz = [], somaElementos = 0;

for(i = 0; i < n; i++) {
    matriz.push([]);
}

for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        matriz[i][j] = parseInt(prompt("Elemento [" + i + "," + j + "]:"));
    }
}

for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        if(j > i) {
            somaElementos += matriz[i][j];
        }
    }
}

console.log("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %i", somaElementos);