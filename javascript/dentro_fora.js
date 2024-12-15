const n = parseInt(prompt("Quantos numeros voce vai digitar?"));

let x, d = 0, f = 0;

for (i = 0; i < n; i++) {
    x = parseInt(prompt("Digite um numero:"));

    if (x >= 10 && x <= 20) {
        d++;
    } else {
        f++;
    }
}

console.log("%d DENTRO\n", d);
console.log("%d FORA\n", f);