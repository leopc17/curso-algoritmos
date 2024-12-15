const n = parseInt(prompt("Quantas pessoas serao digitadas?"));

let nomes = [], idades = [], alturas = [];

let = alturaMedia = 0, menor16 = 0, porcentagemMenor16 = 0;

for(i = 0; i < n; i++) {
    console.log("Dados da %da pessoa:", i);
    nomes[i] = prompt("Nome:");
    idades[i] = parseInt(prompt("Idade;"));
    alturas[i] = parseFloat(prompt("Altura:"));
}

for(i = 0; i < n; i++) {
    alturaMedia += alturas[i];

    if (idades[i] < 16) {
        menor16++;
    }
}

alturaMedia /= n;
porcentagemMenor16 = (menor16 / n) * 100;

console.log("Altura média: %.2f", alturaMedia);
console.log("Pessoas com menos de 16 anos: %.1f%%", porcentagemMenor16);

for (i = 0; i < n; i++) {
    if (idades[i] < 16) {
        console.log(nomes[i]);
    }
}