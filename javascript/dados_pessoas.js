const n = parseInt(prompt("Quantas pessoas serao digitadas?"));

let qtdHomens, qtdMulheres, menorAltura, maiorAltura, somaAlturaMulheres, mediaAlturaMulheres;

let generos = [], alturas = [];

for(i = 0; i < n; i++) {
    alturas[i] = parseFloat(prompt("Altura da " + (i + 1) + "a pessoa: "));
    generos[i] = prompt("Genero da " + (i + 1) + "a pessoa: ").charAt(0);
}

menorAltura = alturas[0];
maiorAltura = alturas[0];
qtdMulheres = 0;
qtdHomens = 0;
somaAlturaMulheres = 0;

for(i = 0; i < n; i++) {
    if(alturas[i] < menorAltura) {
        menorAltura = alturas[i];
    }

    if(alturas[i] > maiorAltura) {
        maiorAltura = alturas[i];
    }

    if(generos[i] == 'F') {
        somaAlturaMulheres += alturas[i];
        qtdMulheres++;
    } else {
        qtdHomens++;
    }
}

if(qtdMulheres == 0) {
    mediaAlturaMulheres = 0;
} else {
    mediaAlturaMulheres = somaAlturaMulheres / qtdMulheres;
}

console.log("Menor altura = %.2f", menorAltura);
console.log("Maior altura = %.2f", maiorAltura);
console.log("Media das alturas das mulheres = %.2f", mediaAlturaMulheres);
console.log("Numero de homens = %d", qtdHomens);