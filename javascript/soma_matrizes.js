const m = parseInt(prompt("Quantas linhas vai ter cada matriz?"));
const n = parseInt(prompt("Quantas colunas vai ter cada matriz?"));

let A = [], B = [], matrizSoma = [];

for(i = 0; i < m; i++) {
    A.push([]);
    B.push([]);
    matrizSoma.push([]);
}

alert("Digite os valores da matriz B:");
for(i = 0; i < m; i++) {
    for(j = 0; j < n; j++) {
        B[i][j] = parseInt(prompt("Elemento [" + i + "," + j + "]:"));
    }
}

for(i = 0; i < m; i++) {
    for(j = 0; j < n; j++) {
        matrizSoma[i][j] = A[i][j] + B[i][j];
    }
}

console.log("MATRIZ SOMA:");
for(i = 0; i < m; i++) {
    let aux = "";
    for(j = 0; j < n; j++) {
        aux += matrizSoma[i][j] + " ";
    }
    console.log(aux);
}