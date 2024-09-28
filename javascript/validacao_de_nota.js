let nota1, nota2;

nota1 = parseFloat(prompt("Digite a primeira nota"));

while(nota1 < 0 || nota1 > 10) {
    nota1 = parseFloat(prompt("Valor invalido! Tente novamente"));
}

nota2 = parseFloat(prompt("Digite a segunda nota"));

while(nota2 < 0 || nota2 > 10) {
    nota2 = parseFloat(prompt("Valor invalido! Tente novamente"));
}

const media = (nota1 + nota2) / 2;

console.log("Média = %.2f", media);