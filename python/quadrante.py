print("Digite os valores das coordenadas X e Y:")
x = int(input())
y = int(input())

while x != 0 and y != 0:
    if y > 0 and x > 0:
        print("QUADRANTE Q1")
    elif y > 0 and x < 0:
        print("QUADRANTE Q2")
    elif y < 0 and x < 0:
        print("QUADRANTE Q3")
    elif y < 0 and x > 0:
        print("QUADRANTE Q4")

    print("Digite os valores das coordenadas X e Y:")
    x = int(input())
    y = int(input())