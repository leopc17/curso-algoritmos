const qtdMinutos = parseInt(prompt("Digite a quantidade de minutos"));

let valorTotal = 50;

if (qtdMinutos > 100) {
    valorTotal += (qtdMinutos - 100) * 2;
}

console.log("Valor total = R$ %.2f", valorTotal);