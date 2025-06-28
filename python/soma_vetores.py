n = int(input("Quantos valores vai ter cada vetor? "))

a = []
b = []
c = []

print("Digite os valores do vetor A: ")
for i in range(0, n):
    a.append(int(input()))

print("Digite os valores do vetor B: ")
for i in range(0, n):
    b.append(int(input()))

print("VETOR RESULTANTE:")
for i in range(0, n):
    c.append(a[i] + b[i])
    print(c[i])
