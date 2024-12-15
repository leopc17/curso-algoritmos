const n = parseInt(prompt("Qual a ordem da matriz?"));

let matriz = [];

for(i = 0; i < n; i++) {
    matriz.push([]);
}

for(i = 0; i < n; i++) {
    for(j = 0; j < n; j++) {
        matriz[i][j] = parseInt(prompt("Elemento [" + i + "," + j + "]:"));
    }
}

console.log("MAIOR ELEMENTO DE CADA LINHA:");
for(i = 0; i < n; i++) {
    maior = matriz[i][0];

    for(j = 0; j < n; j++) {

        if(matriz[i][j] > maior) {
            maior = matriz[i][j];
        }
    }
    console.log(maior);
}