const base = parseFloat(prompt("Digite o valor da base"));
const altura = parseFloat(prompt("Digite o valor da altura"));

const area = base * altura;
const perimetro = 2 * (base + altura);
const diagonal = Math.sqrt(base * base + altura * altura);

console.log("Área = %.4f", area);
console.log("Perimetro = %.4f", perimetro);
console.log("Diagonal = %.4f", diagonal);