let x, y;

do {
    x = parseInt(prompt("Digite o primeiro número"));
    y = parseInt(prompt("Digite o segundo número"));

    if (x > y) {
        console.log("decrescente");
    } else {
        console.log("crescente");
    }
} while (x != y);