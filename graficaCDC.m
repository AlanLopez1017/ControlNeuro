function [] = graficaCDC(x,A)

figure
plot(x,A,'b-','LineWidth',2)
grid on
h = gca;
h.XAxisLocation = 'origin';
h.XAxisLocation = 'origin';
h.Box = 'off'
xlabel('x','FontSize',15)
ylabel('\mu_A','FontSize',15)
title('Gráfica de un conjunto difuso continuo','FontSize',12)
axis([min(x) max(x) min(A) max(A)])
legend({'Conjunto difuso'},'Location','northwest')

end

