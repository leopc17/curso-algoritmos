const salario = parseFloat(prompt("Digite o salário"))

let salarioFinal, aumento, porcentagem;

if (salario <= 1000) {
    porcentagem = 0.20;
    aumento = salario * porcentagem;
    salarioFinal = salario + aumento;
} else if (salario <= 3000) {
    porcentagem = 0.15;
    aumento = salario * porcentagem;
    salarioFinal = salario + aumento;
} else if (salario <= 8000) {
    porcentagem = 0.10;
    aumento = salario * porcentagem;
    salarioFinal = salario + aumento;
} else {
    porcentagem = 0.05;
    aumento = salario * porcentagem;
    salarioFinal = salario + aumento;
}

porcentagem *= 100;

console.log("Novo salário = R$ %.2f", salarioFinal);
console.log("Aumento = R$ %.2f", aumento);
console.log("Porcentagem = %i%%", porcentagem);