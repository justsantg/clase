load "empleados.csv";
filter column "edad" > 30;
filter column "salario" >= 1000;
print;