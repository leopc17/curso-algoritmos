const comprimento = parseFloat(prompt("Digite o comprimento"));
const largura = parseFloat(prompt("Digite a largura"));
const valorM2 = parseFloat(prompt("Digite o valor do metro quadrado"));

const areaTerreno = comprimento * largura;
const precoTerreno = areaTerreno * valorM2;

console.log("Área total do terreno = %.2f", areaTerreno);
console.log("Preço total do terreno = %.2f", precoTerreno);