const v1 = parseInt(prompt("Digite o primeiro valor"));
const v2 = parseInt(prompt("Digite o segundo valor"));
const v3 = parseInt(prompt("Digite o terceiro valor"));

let menor;

if (v1 <= v2 && v1 <= v3) {
    menor = v1;
} else if (v2 <= v1 && v2 <= v3) {
    menor = v2;
} else {
    menor = v3;
}

console.log("Menor = " + menor);