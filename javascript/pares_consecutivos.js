let x, soma;

x = parseInt(prompt("Digite um numero inteiro"));

while (x != 0) {
    if (x % 2 == 0) {
        soma = 5 * x + 20;
    } else {
        soma = 5 * x + 25;
    }

    console.log("SOMA = %d", soma);
    x = parseInt(prompt("Digite um numero inteiro"));
}