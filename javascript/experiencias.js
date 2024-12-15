let qtdCobaia, totalCobaias = 0, totalC = 0, totalR = 0, totalS = 0;

let percentualC, percentualR, percentualS;

let tipoCobaia;

const n = parseInt(prompt("Quantos casos de teste serao digitados?"));

for (i = 1; i <= n; i++) {
    qtdCobaia = parseInt(prompt("Quantidade de cobaias:"));

    tipoCobaia = prompt("Tipo de cobaia:").charAt(0);

    totalCobaias += qtdCobaia;

    if (tipoCobaia == 'C') {
        totalC += qtdCobaia;
    } else if (tipoCobaia == 'S') {
        totalS += qtdCobaia;
    } else if (tipoCobaia == 'R') {
        totalR += qtdCobaia;
    }
}

percentualC = totalC / totalCobaias;
percentualC *= 100;
percentualR = totalR / totalCobaias;
percentualR *= 100;
percentualS = totalS / totalCobaias;
percentualS *= 100;

console.log("RELATORIO FINAL:\n");
console.log("Total: %d cobaias\n", totalCobaias);
console.log("Total de coelhos: %d\n", totalC);
console.log("Total de sapos: %d\n", totalS);
console.log("Total de ratos: %d\n", totalR);
console.log("Percentual de coelhos: %.2f%%\n", percentualC);
console.log("Percentual de sapos: %.2f%%\n", percentualS);
console.log("Percentual de ratos: %.2f%%\n", percentualR);