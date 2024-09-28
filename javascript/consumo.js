const distancia = parseFloat(prompt("Digite a distância percorrida pelo carro"));
const qtdCombustivel = parseFloat(prompt("Digite a quantidade de combustivel que foi gasta durante a viagem"));

const consumoMedio = distancia / qtdCombustivel;

console.log("Consumo médio = %.3f", consumoMedio);