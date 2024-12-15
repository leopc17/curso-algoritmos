const m = parseInt(prompt("Qual a quantidade de linhas da matriz?"));
const n = parseInt(prompt("Qual a quantidade de colunas da matriz?"));

let matriz = [];

for(i = 0; i < m; i++) {
    matriz.push([]);
}

for(i = 0; i < m; i++) {
    for(j = 0; j < n; j++) {
        matriz[i][j] = parseInt(prompt("Elemento [" + i + "," + j + "]:"));
    }
}

console.log("VALORES NEGATIVOS:");

for(i = 0; i < m; i++) {
    for(j = 0; j < n; j++) {
        if(matriz[i][j] < 0) {
            console.log(matriz[i][j]);
        }
    }
}