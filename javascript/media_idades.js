let idade = parseInt(prompt("Digite a idade"));

let somaIdades = 0, qtdIdades = 0;

if (idade < 0) {
    console.log("Não é possivel calcular");
} else {
    somaIdades += idade;

    while(idade > 0) {
        idade = parseInt(prompt("Digite a idade"));
        somaIdades += idade;
        qtdIdades++;
    }

    somaIdades -= idade;
    const mediaIdades = somaIdades / qtdIdades;

    console.log("Média = %.2f", mediaIdades);
}