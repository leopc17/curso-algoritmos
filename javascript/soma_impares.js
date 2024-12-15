const x = parseInt(prompt("Digite o primeiro valor"));
const y = parseInt(prompt("Digite o segundo valor"));

let soma = 0;

if (x < y) {
    for (i = x + 1; i < y; i++) {
        if (i % 2 != 0) {
            soma += i;
        }
    }
} else {
    for (i = y + 1; i < x; i++) {
        if (i % 2 != 0) {
            soma += i;
        }
    }
}

console.log("SOMA DOS IMPARES = %i", soma);