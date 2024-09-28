const preco = parseFloat(prompt("Digite o preço"));
const qtd = parseInt(prompt("Digite a quantidade"));
const valorRecebido = parseFloat(prompt("Digite o valor recebido"));

const valorTotal = preco * qtd;

if (valorRecebido < valorTotal) {
    console.log("Valor insuficiente, valor restante = R$ %.2f", valorTotal - valorRecebido);
} else {
    let troco = valorRecebido - valorTotal;
    console.log("troco = R$ %.2f", troco);
}