const n = parseInt(prompt("Digite um valor inteiro"));

for (i = 1; i <= 10; i++) {
    let resultado = n * i;

    console.log("%i x %i = %i", n, i, resultado);
}