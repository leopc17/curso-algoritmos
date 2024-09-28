const nome1 = prompt("Digite o primeiro nome");
const idade1 = parseInt(prompt("Digite a primeira idade"));
const nome2 = prompt("Digite o segundo nome");
const idade2 = parseInt(prompt("Digite a segunda idade"));

const media = (idade1 + idade2) / 2;

console.log("%s, %i", nome1, idade1);
console.log("%s, %i", nome2, idade2);
console.log("Média de idades = %.1f", media);