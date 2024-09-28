const nome = prompt("Digite o nome do funcionário");
const valorHora = parseFloat(prompt("Digite o valor recebido por hora"));
const qtdHoras = parseInt(prompt("Digite a quantidade de horas trabalhadas"));

const pagamento = valorHora * qtdHoras;

console.log("O pagamento para %s deve ser %.2f", nome, pagamento);