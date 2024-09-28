const codigoProduto = parseInt(prompt("Digite o código do produto"));
const qtdComprada = parseInt(prompt("Digite a quantidade comprada"));

switch (codigoProduto) {
    case 1:
        valorTotal = 5 * qtdComprada;
        break;
    case 2:
        valorTotal = 3.5 * qtdComprada;
        break;
    case 3:
        valorTotal = 4.8 * qtdComprada;
        break;
    case 4:
        valorTotal = 8.9 * qtdComprada;
        break;
    case 5:
        valorTotal = 7.32 * qtdComprada;
        break;
    default:
        valorTotal = -1;
        break;
}

console.log("Valor total = R$ %.2f", valorTotal);