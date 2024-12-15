const n = parseInt(prompt("Serao digitados dados de quantos produtos?"));

let nomes = [], valoresCompra = [], valoresVenda = [], lucros = [];

let abaixo10 = 0, entre20e30 = 0, acima20 = 0, totalCompra = 0, totalVenda = 0, totalLucro;

for(i = 0; i < n; i++) {
    alert("Produto " + (i + 1));

    nomes[i] = prompt("Nome:")
    valoresCompra[i] = parseFloat(prompt("Preco de compra:"));
    valoresVenda[i] = parseFloat(prompt("Preco de venda:"));

    lucros[i] = (valoresVenda[i] - valoresCompra[i]) / valoresCompra[i];
}

for (i = 0; i < n; i++) {
    if (lucros [i] < 0.1) {
        abaixo10++;
    } else if (lucros[i] < 0.2) {
        entre20e30++;
    } else {
        acima20++;
    }
}

for (i = 0; i < n; i++) {
    totalCompra += valoresCompra[i];
    totalVenda += valoresVenda[i];
}

totalLucro = totalVenda - totalCompra;

console.log("RELATORIO: ");
console.log("Lucro abaixo de 10%%: %d", abaixo10);
console.log("Lucro entre 10%% e 20%%: %d", entre20e30);
console.log("Lucro acima de 20%%: %d", acima20);
console.log("Valor total de compra: %.2f", totalCompra);
console.log("Valor total de venda: %.2f", totalVenda);
console.log("Lucro total: %.2f", totalLucro);