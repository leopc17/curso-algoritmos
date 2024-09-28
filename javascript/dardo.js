const d1 = parseFloat(prompt("Digite a primeira distancia"));
const d2 = parseFloat(prompt("Digite a segunda distancia"));
const d3 = parseFloat(prompt("Digite a terceira distancia"));


let maior = d1;

if (d2 > d1) {
    maior = d2;
} else if (d3 > d1) {
    maior = d3;
}

console.log("Maior distancia = %.2f", maior);