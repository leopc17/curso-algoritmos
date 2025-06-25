x = float(input("Valor de X: "))
y = float(input("Valor de Y: "))

if y > 0 and x > 0:
    print("Q1")
elif y > 0 and x < 0:
    print("Q2")
elif y < 0 and x < 0:
    print("Q3")
elif y < 0 and x > 0:
    print("Q4")
elif x == 0 and y != 0:
    print("Eixo Y")
elif x != 0 and y == 0:
    print("Eixo X")
else:
    print("Origem")
