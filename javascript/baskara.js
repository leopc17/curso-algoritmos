const a = parseFloat(prompt("Digite o valor de A"));
const b = parseFloat(prompt("Digite o valor de B"));
const c = parseFloat(prompt("Digite o valor de C"));

const delta = b * b - 4 * a * c;

if (delta < 0) {
    console.log("não possui raízes reais");
} else {
    const x1 = (-b + Math.sqrt(delta)) / (2 * a);
    const x2 = (-b - Math.sqrt(delta)) / (2 * a);

    console.log("x1 = %.4f", x1);
    console.log("x2 = %.4f", x2);
}