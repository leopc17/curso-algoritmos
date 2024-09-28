let a = 0, g = 0, d = 0, codigo;

do {
    codigo = parseInt(prompt("Informe um codigo (1, 2, 3) ou 4 para parar"));
    
    if (codigo == 1) {
        a++;
    } else if (codigo == 2) {
        g++;
    } else if (codigo == 3) {
        d++;
    }
} while (codigo != 4);

console.log("MUITO OBRIGADO");
console.log("Alcool = " + a);
console.log("Gasolina = " + g);
console.log("Diesel = " + d);