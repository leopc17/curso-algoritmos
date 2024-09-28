let x, y;

do {
    x = parseInt(prompt("Coordenadas X"));
    y = parseInt(prompt("Coordenadas Y"));

    if (x > 0 && y > 0) {
        console.log("QUADRANTE Q1");
    } else if (x < 0 && y > 0) {
        console.log("QUADRANTE Q2");
    } else if (x < 0 && y < 0) {
        console.log("QUADRANTE Q3");
    } else if (x > 0 && y < 0) {
        console.log("QUADRANTE Q4");
    }
} while (x != 0 && y != 0);