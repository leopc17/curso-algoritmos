function fatorial(valor) {
    if (valor == 1 || valor == 0) {
        return 1;
    } else {
        return valor * fatorial(valor - 1);
    }
}

const n = parseInt(prompt("Digite o valor de N:"));

if (n < 0 || n > 15) {
    console.log("Valor inválido");
    n = parseInt(prompt("Digite o valor de N:"));
}

console.log("FATORIAL = %d", fatorial(n));