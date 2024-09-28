const A = parseFloat(prompt("Digite a medida de A"));
const B = parseFloat(prompt("Digite a medida de B"));
const C = parseFloat(prompt("Digite a medida de C"));

const areaQuadrado = A * A;
const areaTriangulo = A * B / 2
const areaTrapezio = (A + B) * C / 2;

console.log("Área do quadrado = %.4f", areaQuadrado);
console.log("Área do triângulo = %.4f", areaTriangulo);
console.log("Área do trapézio = %.4f", areaTrapezio);