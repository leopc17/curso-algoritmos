const preco = parseFloat(prompt("Digite o preço"));
const qtd = parseInt(prompt("Digite a quantidade"));
const valorRecebido = parseFloat(prompt("Digite o valor recebido"));

const troco = valorRecebido - (preco * qtd);

console.log("troco = %.2f", troco);