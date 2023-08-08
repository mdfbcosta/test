a = load('RefCimAF_Esq3_50uS.mat');
b = load('RefCimAF_Esq2_50uS.mat');

e3 = a.src1.Data;
e2 = b.src1.Data;

figure(1)
subplot(7,1,1)
hold on
plot(e3)
subplot(7,1,2)
plot(e2)
%legend('Left3','Left2')
