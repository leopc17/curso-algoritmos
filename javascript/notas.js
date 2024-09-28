const nota1 = parseFloat(prompt("Digite a primeira nota"));
const nota2 = parseFloat(prompt("Digite a segunda nota"));

const notaFinal = nota1 + nota2;

console.log("Nota final = %.1f", notaFinal);

if (notaFinal < 60.00) {
    console.log("REPROVADO");
}