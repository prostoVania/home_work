k=[2,1,3;1,1,1;1,3,2] //матрица коефициентов
y=[10;6;13] //матрица решений

x=k^(-1)*y //обернена матрица
y2=k*x
//переверка правильности решения:
if y2==y then
    disp("ответ правильный")
end
disp(x)
disp("ваш вариант")  
//введенние вашег оварианта
x2=[]
for i=1:1:3
    a=input("x("+string(i)+")=")
    x2=[x2;a]
end
//проверка вашего варианта
if k*x2==y then
    disp("yes")
else
    disp("no")
end
