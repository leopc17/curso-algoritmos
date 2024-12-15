const n = parseInt(prompt("Qual a ordem da matriz?"));

let matriz = [], somaPositivos = 0;

for(i = 0; i < n; i++) {
    matriz.push([]);
}

for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        matriz[i][j] = parseFloat(prompt("Elemento [" + i + "," + j + "]:"));

        if(matriz[i][j] > 0) {
            somaPositivos += matriz[i][j];
        }
    }
}

console.log("SOMA DOS POSITIVOS: %.1f", somaPositivos);

let linha = parseInt(prompt("Escolha uma linha:"));

console.log("LINHA ESCOLHIDA: ");
let linhaEscolhida = "";
for(i = 0; i < n; i++) {
    linhaEscolhida += matriz[linha][i] + " ";
}
console.log(linhaEscolhida);


let coluna = parseInt(prompt("Escolha uma coluna:"));

console.log("COLUNA ESCOLHIDA: ");
let colunaEscolhida = "";
for(i = 0; i < n; i++) {
    colunaEscolhida += matriz[i][coluna] + " ";
}
console.log(colunaEscolhida);

console.log("DIAGONAL PRINCIPAL: ");
let diagonalPrincipal = "";
for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        if(i == j) {
            diagonalPrincipal += matriz[i][j] + " ";
        }
    }
}
console.log(diagonalPrincipal);

console.log("MATRIZ ALTERADA: ");

for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        if(matriz[i][j] < 0) {
            matriz[i][j] *= matriz[i][j];
        }
    }
}

for(i = 0; i < n; i++) {
    let aux = "";
    for(j = 0; j < n; j++) {
        aux += matriz[i][j] + " ";
    }
    console.log(aux);
}