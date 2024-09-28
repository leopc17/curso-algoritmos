const n1 = parseInt(prompt("Digite o primeiro número"));
const n2 = parseInt(prompt("Digite o segundo número")); 

let multiplos;

if (n1 > n2) {
    multiplos = n1 % n2 == 0;
} else {
    multiplos = n2 % n1 == 0;
}

if (multiplos) {
    System.out.println("São múltiplos");
} else {
    System.out.println("Não são múltiplos");
}